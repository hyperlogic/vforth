all: vforth.hex
	dcpu vforth.hex

vforth.hex : vforth.dasm
	a16 -o $@ -O hex $<
	a16 -o pretty.txt -O pretty $<