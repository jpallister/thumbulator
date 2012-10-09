
thumbulator : thumbulator.c
	gcc -o thumbulator -std=c99 -O2 thumbulator.c

clean :
	rm -f thumbulator
	rm -f output.vcd




