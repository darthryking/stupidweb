all:
	gcc -m32 -c web.s
	gcc -m32 web.o -o web
