#!/bin/sh
echo "{\"version\":1}"
echo "[[] ,"
FG='#FFF'
BG='#1c1c23'
FONT='-*-ProFont-*-*-*-*-11-*-*-*-*-*-*-*'
conky -c ~/.i3/conkydzen | dzen2 -fg $FG -bg $BG -fn $FONT -x 500 -y 2 -w 3000 -ta r -xs 1
