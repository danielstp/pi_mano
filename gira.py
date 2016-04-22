#!/usr/bin/env python3

import smbus

bus = smbus.SMBus(1)

DEVICE_ADDRESS = 0x44
DEVICE_REG_MODE1 = 0x00
DEVICE_REG_LEDOUT0 = 0x1d

bus.write_byte_data(DEVICE_ADDRESS)