all: vforth.hex
	dcpu vforth.hex

vforth.hex : vforth.dcpu
	a16 -o $@ -O hex $<