#!/bin/bash

sleep 2

sudo -u pi epiphany-browser -a --profile ~/.config ~/Desktop/LiteGlass/LiteGlass.html &
xte 'sleep 7' 'key F11' -x:0
xte 'sleep 1' 'mousemove 2000 1500'

while true
do
	#refresh every 10 minutes
	xte 'sleep 600' 'mousemove 2000 1500'
done

