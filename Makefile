all:	hello

help:
	@echo Please read Makefile

hello:	src/main.c
	$(CC) -o hello $<
