all:
	gcc -m32 -c stupidweb.s
	gcc -m32 stupidweb.o -o stupidweb
