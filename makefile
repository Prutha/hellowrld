CC=gcc
CFLAGS=-I.

hellomain: hellomain.o hellofunc.o 
  gcc -o hellomain hellomain.o hellofunc.o -I.