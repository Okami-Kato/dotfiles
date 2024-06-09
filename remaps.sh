#!/bin/bash
setxkbmap -layout us,ru -option grp:shifts_toggle

# caps is control, double shift is caps 
setxkbmap -option ctrl:nocaps
# control-nothing is escape
xcape -e 'Control_L=Escape'

# Set repeat delay and repeat speed
xset r rate 200 50
