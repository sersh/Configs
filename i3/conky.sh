#!/bin/sh
echo "{\"version\":1}"
echo "[[] ,"
FG='#FFF'
BG='#20202f'
FONT='-*-tewi-*-*-*-*-11-*-*-*-*-*-*-*'
conky -c ~/.i3/conkyrc
#If this is going to be using DZEN2 then you need to replace the conky line with the line below
#conky -c ~/.i3/conkyrc | dzen2 -fg $FG -bg $BG -fn $FONT -x 3000 -y 2 -ta r
