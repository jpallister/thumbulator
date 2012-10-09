
thumbulator : thumbulator.c
	gcc -o thumbulator -std=c99 -O3 thumbulator.c -lelf 

clean :
	rm -f thumbulator
	rm -f output.vcd




