#ifndef __YM3812_H_
#define __YM3812_H_

#include "system/LPC11xx.h"

#define YM_PORT_DATA LPC_GPIO0
#define YM_MASK_DATA 0xFF0
#define YM_SHIFT_DATA 4

#define YM_PORT_ADDR LPC_GPIO1
#define YM_MASK_ADDR 0x00F
#define YM_SHIFT_ADDR 0

#define YM_PORT_RW LPC_GPIO1
#define YM_PIN_READ (1<<8)
#define YM_PIN_WRITE (1<<9)
#define YM_MASK_RW (YM_PIN_READ | YM_PIN_WRITE)

#define YM_0_ADDR 0xC
#define YM_1_ADDR 0xE

#endif
