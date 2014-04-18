all:	hello

help:
	@echo Please read Makefile

hello:	hello.o

hello.o:	hello.c
