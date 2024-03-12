CC = gcc-13
CFLAGS = -Wall -Wextra -pedantic -fno-strict-aliasing

all: mmap-demo

mmap-demo: mmap-demo.c
	$(CC) $(CFLAGS) mmap-demo.c -o mmap-demo

clean:
	rm -f mmap-demo
