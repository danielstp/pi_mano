#!/bin/bash

I2CPort=1
I2CAddr=0x44

for i in {0..255}; do
   for j in {0..255}; do
       echo "$i-$j"
       i2cset -y $I2CPort $I2CAddr $i $j
   done
done

