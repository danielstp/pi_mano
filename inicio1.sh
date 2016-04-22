#!bin/bash

I2CPort=1
I2CAddr=0x44
SUBADR1=0x02
SUBADR2=0x03
SUBADR3=0x04
       MODE1=0x00
    PRESCALE=0xFE
   LED0_ON_L=0x06
   LED0_ON_H=0x07
  LED0_OFF_L=0x08
  LED0_OFF_H=0x09
   LED1_ON_L=0x16
   LED1_ON_H=0x17
  LED1_OFF_L=0x18
  LED1_OFF_H=0x19

 ALLLED_ON_L=0xFA
 ALLLED_ON_H=0xFB
ALLLED_OFF_L=0xFC
ALLLED_OFF_H=0xFD
    FREQ_SET=0xFE

i2cset -y $I2CPort $I2CAddr 0 0x00
i2cset -y $I2CPort $I2CAddr 0 16
i2cset -y $I2CPort $I2CAddr $FREQ_SET 101
i2cset -y $I2CPort $I2CAddr 0 0


sleep 5
i2cset -y $I2CPort $I2CAddr 0 128
# Setting Channel 0 PWM on at 0 step, off at 150 step in 0 to 4095 steps at 60Hz

i2cset -y $I2CPort $I2CAddr $LED0_ON_L  0
i2cset -y $I2CPort $I2CAddr $LED0_ON_H  0
i2cset -y $I2CPort $I2CAddr $LED0_OFF_L 150
i2cset -y $I2CPort $I2CAddr $LED0_OFF_H 0

# Setting Channel 0 PWM on at 0 step, off at 150 step in 0 to 4095 steps at 60Hz

i2cset -y $I2CPort $I2CAddr $LED1_ON_L  0
i2cset -y $I2CPort $I2CAddr $LED1_ON_H  0
i2cset -y $I2CPort $I2CAddr $LED1_OFF_L 50
i2cset -y $I2CPort $I2CAddr $LED1_OFF_H 0

