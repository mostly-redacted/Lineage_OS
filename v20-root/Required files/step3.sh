#!/bin/sh

#  step3.sh
#  
#
#  Created by me2151 on 12/14/16.
#
fastboot flash boot boot1.img
fastboot flash recovery twrp-3.0.2-1-us996.img
fastboot flash boot boot1.img
fastboot flash recovery twrp-3.0.2-1-us996.img
fastboot flash boot boot1.img
fastboot flash recovery twrp-3.0.2-1-us996.img
fastboot flash boot boot1.img
fastboot flash recovery twrp-3.0.2-1-us996.img
fastboot flash boot boott.img
fastboot reboot
