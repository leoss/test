all: prog1

prog1: prog1.c
	cc prog1.c -o prog1

clean:
	rm prog1
