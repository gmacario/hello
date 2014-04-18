all:	hello

help:
	@echo Please read Makefile

hello:	hello.c
	$(CC) -o hello hello.c
