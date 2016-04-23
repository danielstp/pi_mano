#!/bin/bash -x

I2CPort=1
I2CAddr=0x44

MODE1=0x00 # 0
MODE2=0x01 # 1

SUBADR1=0x02 # 2
SUBADR2=0x03 # 3
SUBADR3=0x04 # 4

ALLCALLADR=0x05 # 5

  LED0_ON_L=0x06 # 6
  LED0_ON_H=0x07 # 7
 LED0_OFF_L=0x08 # 8
 LED0_OFF_H=0x09 # 9
  LED1_ON_L=0x0A # 10
  LED1_ON_H=0x0B # 11
 LED1_OFF_L=0x0C # 12
 LED1_OFF_H=0x0D # 13
  LED2_ON_L=0x0E # 14
  LED2_ON_H=0x0F # 15
 LED2_OFF_L=0x10 # 16
 LED2_OFF_H=0x11 # 17
  LED3_ON_L=0x12 # 18
  LED3_ON_H=0x13 # 19
 LED3_OFF_L=0x14 # 20
 LED3_OFF_H=0x15 # 21
  LED4_ON_L=0x16 # 22
  LED4_ON_H=0x17 # 23
 LED4_OFF_L=0x18 # 24
 LED4_OFF_H=0x19 # 25
  LED5_ON_L=0x1A # 26
  LED5_ON_H=0x1B # 27
 LED5_OFF_L=0x1C # 28
 LED5_OFF_H=0x1D # 29
  LED6_ON_L=0x1E # 30
  LED6_ON_H=0x1F # 31
 LED6_OFF_L=0x20 # 32
 LED6_OFF_H=0x21 # 33
  LED7_ON_L=0x22 # 34
  LED7_ON_H=0x23 # 35
 LED7_OFF_L=0x24 # 36
 LED7_OFF_H=0x25 # 37
  LED8_ON_L=0x26 # 38
  LED8_ON_H=0x27 # 39
 LED8_OFF_L=0x28 # 40
 LED8_OFF_H=0x29 # 41
  LED9_ON_L=0x2A # 42
  LED9_ON_H=0x2B # 43
 LED9_OFF_L=0x2C # 44
 LED9_OFF_H=0x2D # 45
 LED10_ON_L=0x2E # 46
 LED10_ON_H=0x2F # 47
LED10_OFF_L=0x30 # 48
LED10_OFF_H=0x31 # 49
 LED11_ON_L=0x32 # 50
 LED11_ON_H=0x33 # 51
LED11_OFF_L=0x34 # 52
LED11_OFF_H=0x35 # 53
 LED12_ON_L=0x36 # 54
 LED12_ON_H=0x37 # 55
LED12_OFF_L=0x38 # 56
LED12_OFF_H=0x39 # 57
 LED13_ON_L=0x3A # 58
 LED13_ON_H=0x3B # 59
LED13_OFF_L=0x3C # 60
LED13_OFF_H=0x3D # 61
 LED14_ON_L=0x3E # 62
 LED14_ON_H=0x3F # 63
LED14_OFF_L=0x40 # 64
LED14_OFF_H=0x41 # 65
 LED15_ON_L=0x42 # 66
 LED15_ON_H=0x43 # 67
LED15_OFF_L=0x44 # 68
LED15_OFF_H=0x45 # 69

 ALL_LED_ON_L=0xFA # 250
 ALL_LED_ON_H=0xFB # 251
ALL_LED_OFF_L=0xFC # 252
ALL_LED_OFF_H=0xFD # 253

PRE_SCALE_1=0xFE # 254
 TestMode_2=0xFF # 255

i2cset -y $I2CPort $I2CAddr $MODE1 128
# Setting Channel 0 PWM on at 0 step, off at 150 step in 0 to 4095 steps at 60Hz

i2cset -y $I2CPort $I2CAddr $LED0_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED0_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED0_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED0_OFF_H $4

# Setting Channel 0 PWM on at 0 step, off at 150 step in 0 to 4095 steps at 60Hz

i2cset -y $I2CPort $I2CAddr $LED1_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED1_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED1_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED1_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED2_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED2_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED2_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED2_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED3_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED3_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED3_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED3_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED4_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED4_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED4_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED4_OFF_H $4

i2cset -y $I2CPort $I2CAddr $LED5_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED5_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED5_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED5_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED6_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED6_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED6_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED6_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED7_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED7_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED7_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED7_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED8_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED8_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED8_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED8_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED9_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED9_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED9_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED9_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED10_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED10_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED10_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED10_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED11_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED11_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED11_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED11_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED12_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED12_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED12_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED12_OFF_H $4

i2cset -y $I2CPort $I2CAddr $LED13_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED13_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED13_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED13_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED14_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED14_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED14_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED14_OFF_H $4


i2cset -y $I2CPort $I2CAddr $LED15_ON_L  $1
i2cset -y $I2CPort $I2CAddr $LED15_ON_H  $2
i2cset -y $I2CPort $I2CAddr $LED15_OFF_L $3
i2cset -y $I2CPort $I2CAddr $LED15_OFF_H $4


