#!/bin/bash

#incdir="/home/pi/git/github/jgarff/rpi_ws281x"
#cfn0="/home/pi/git/github/jgarff/rpi_ws281x/ws2811.c"
#cfn1="/home/pi/git/github/jgarff/rpi_ws281x/pwm.c"
#cfn2="/home/pi/git/github/jgarff/rpi_ws281x/pcm.c"
#cfn3="/home/pi/git/github/jgarff/rpi_ws281x/rpihw.c"
#cfn4="/home/pi/git/github/jgarff/rpi_ws281x/mailbox.c"
#cfn5="/home/pi/git/github/jgarff/rpi_ws281x/dma.c"

incdir="rpi_ws281x"
cfn0="rpi_ws281x/ws2811.c"
cfn1="rpi_ws281x/pwm.c"
cfn2="rpi_ws281x/pcm.c"
cfn3="rpi_ws281x/rpihw.c"
cfn4="rpi_ws281x/mailbox.c"
cfn5="rpi_ws281x/dma.c"

gcc inner-light-drive.c $cfn0 $cfn1 $cfn2 $cfn3 $cfn4 $cfn5 -o inner-light-drive -I $incdir
g++ inner-light-map.c -o inner-light-map
