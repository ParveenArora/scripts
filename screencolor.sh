#! /bin/bash
echo -n "Pick a screen color (blue, yellow, red ): "
read -e COLOR
setterm -background $COLOR
echo It is a $COLOR day
