all:	hello

help:
	@echo Please read Makefile

hello:	src/hello.c
	$(CC) -o hello $<
