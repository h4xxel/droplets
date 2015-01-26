#include <stdint.h>
#include "system/LPC11xx.h"
#include "util.h"
#include "uart.h"

void initialize(void) {
	unsigned int regval;
	/* TODO: Set CPU clock etc. */
	
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 16);
	LPC_SYSCON->SYSAHBCLKDIV = 0x1;
	LPC_SYSCON->PDRUNCFG &= ~0x80;
	LPC_SYSCON->SYSPLLCTRL = 0x23;
	LPC_SYSCON->SYSPLLCLKSEL = 0x0;
	LPC_SYSCON->SYSPLLCLKUEN = 0x0;
	LPC_SYSCON->SYSPLLCLKUEN = 0x1;
	while(!(LPC_SYSCON->SYSPLLSTAT & 1));
	LPC_SYSCON->MAINCLKSEL = 0x3;
	LPC_SYSCON->MAINCLKUEN = 0x1;
	
	
	/*********** Enable UART0 **********/
	
	LPC_SYSCON->UARTCLKDIV = 1;
	/* Enable RXD, TXD on the IO pins */
	LPC_IOCON->PIO1_6 &= ~0x7;
	LPC_IOCON->PIO1_6 |= 1;
	LPC_IOCON->PIO1_7 &= ~0x7;
	LPC_IOCON->PIO1_7 |= 1;

	/* Enable UART clock bit */
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 12);
	/* Set up FIFO */
	LPC_UART->FCR = 0x7;
	/* Set line control (stop bits etc.) */
	LPC_UART->LCR = 0x83;
	regval = ((SYSTEM_CLOCK/LPC_SYSCON->SYSAHBCLKDIV)/16/UART_BAUD_RATE);
	LPC_UART->FDR = 0x10;
	LPC_UART->DLL = regval & 0xFF;
	LPC_UART->DLM = (regval >> 8) & 0xFF;
	LPC_UART->LCR = 0x3;
	
	/********* Enable SPI0 ************/
	//LPC_IOCON->SCK_LOC  = 2;
	//LPC_IOCON->PIO0_6 = 2;
	//LPC_IOCON->PIO0_8 &= ~0x7;
	//LPC_IOCON->PIO0_8 |= 0x1;
	//LPC_IOCON->PIO0_9 &= ~0x7;
	//LPC_IOCON->PIO0_9 |= 0x1;
	//LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 11);
	//LPC_SYSCON->SSP0CLKDIV = 64;
	//LPC_SYSCON->PRESETCTRL |= 0x1;
	
	//LPC_SSP0->CPSR = 0x2;
	//LPC_SSP0->CR0 = 0x107;
	//LPC_SSP0->CR1 = 0x2;
}


int main(int ram, char **argv) {
	
	initialize();
	util_delay(200);
	uart_printf("System booted up, %u bytes of RAM used\n", ram);
	
	ym_init();
	
	for(;;);
	
	return 0;
}
