all: vforth.hex
	dcpu vforth.hex

vforth.hex : vforth.dasm
	a16 -o $@ -O hex $<