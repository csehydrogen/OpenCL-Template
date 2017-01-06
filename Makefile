CPPFLAGS=-I/usr/local/cuda/include
CFLAGS=-std=c99
LDLIBS=-lOpenCL

all: main

main: timer.o

clean:
	rm -rf *.o main
