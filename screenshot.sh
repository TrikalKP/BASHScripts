#!/bin/bash

# Takes a screenshot

scrot '%Y-%m-%d_%H:%M:%S.png' -e 'mv $f ~/Pictures/scrots/'

notify-send "Screenshot saved"
