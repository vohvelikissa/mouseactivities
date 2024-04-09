mouse-on() {
	xinput set-prop 12 "Device Enabled" 1
}
mouse-off() {
	xdotool mousemove 1500 1
	xinput set-prop 12 "Device Enabled" 0
}
alias thunderbird='mouse-on; thunderbird; mouse-off'
