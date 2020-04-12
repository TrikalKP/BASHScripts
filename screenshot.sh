#!/bin/sh

maim -s -u -c 0,0.9,1.5,0.2 -l ~/Pictures/screenshots/$(date +%Y%m%d%H%M%S).png

notify-send "📸 Screenshot Taken"
