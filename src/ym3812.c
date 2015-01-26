#include <stdint.h>
#include "ym3812.h"
#include "util.h"

static void init_pin(volatile uint32_t *p) {
	(*p) &= (~0x1F);
	(*p) |= 0x8;
}

void ym_reg_write(uint8_t reg, uint8_t data) {
	YM_PORT_DATA->DIR |= YM_MASK_DATA;
	
	YM_PORT_ADDR->MASKED_ACCESS[YM_MASK_ADDR] = YM_0_ADDR << YM_SHIFT_ADDR;
	YM_PORT_DATA->MASKED_ACCESS[YM_MASK_DATA] = ((uint32_t) reg) << YM_SHIFT_DATA;
	YM_PORT_RW->MASKED_ACCESS[YM_PIN_WRITE] = 0x0;
	util_delay(4);
	YM_PORT_RW->MASKED_ACCESS[YM_PIN_WRITE] = 0xFFF;
	util_delay(10);
	
	YM_PORT_ADDR->MASKED_ACCESS[YM_MASK_ADDR] = (YM_0_ADDR | 0x1) << YM_SHIFT_ADDR;
	YM_PORT_DATA->MASKED_ACCESS[YM_MASK_DATA] = ((uint32_t) data) << YM_SHIFT_DATA;
	YM_PORT_RW->MASKED_ACCESS[YM_PIN_WRITE] = 0x0;
	util_delay(4);
	YM_PORT_RW->MASKED_ACCESS[YM_PIN_WRITE] = 0xFFF;
	util_delay(24);
}

void ym_init() {
	YM_PORT_RW->MASKED_ACCESS[YM_MASK_RW] = 0xFFF;
	
	init_pin(&LPC_IOCON->PIO0_4);
	init_pin(&LPC_IOCON->PIO0_5);
	init_pin(&LPC_IOCON->PIO0_6);
	init_pin(&LPC_IOCON->PIO0_7);
	init_pin(&LPC_IOCON->PIO0_8);
	init_pin(&LPC_IOCON->PIO0_9);
	
	LPC_IOCON->SWCLK_PIO0_10 &= (~0x1F);
	LPC_IOCON->SWCLK_PIO0_10 = 0x9;	
	LPC_IOCON->R_PIO0_11 &= (~0x1F);
	LPC_IOCON->R_PIO0_11 = 0x9;
	
	LPC_IOCON->R_PIO1_0 &= (~0x1F);
	LPC_IOCON->R_PIO1_0 = 0x9;	
	LPC_IOCON->R_PIO1_1 &= (~0x1F);
	LPC_IOCON->R_PIO1_1 = 0x9;	
	LPC_IOCON->R_PIO1_2 &= (~0x1F);
	LPC_IOCON->R_PIO1_2 = 0x9;
	LPC_IOCON->SWDIO_PIO1_3 &= (~0x1F);
	LPC_IOCON->SWDIO_PIO1_3 = 0x9;
	
	init_pin(&LPC_IOCON->PIO1_8);
	init_pin(&LPC_IOCON->PIO1_9);
	
	YM_PORT_ADDR->DIR |= YM_MASK_ADDR;
	YM_PORT_RW->DIR |= YM_MASK_RW;
	YM_PORT_RW->MASKED_ACCESS[YM_MASK_RW] = 0xFFF;
	
	for(int i = 0; i < 256; i++) {
		ym_reg_write(i, 0x0);
	}
	
	
	//ym_reg_write(0x04, 0x60);
	
	ym_reg_write(0x20, 0x01);
	ym_reg_write(0x40, 0x10);
	ym_reg_write(0x60, 0xF0);
	ym_reg_write(0x80, 0x77);
	ym_reg_write(0xA0, 0x98);
	ym_reg_write(0x23, 0x01);
	ym_reg_write(0x43, 0x00);
	ym_reg_write(0x63, 0xF0);
	ym_reg_write(0x83, 0x77);
	ym_reg_write(0xB0, 0x31);
}
