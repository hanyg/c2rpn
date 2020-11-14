C=gcc
CFLAGS=-I. -g -Wno-parentheses

DEPS: dir.h libc.h net.h u.h libm.h


c2rpn: c2rpn.c $(DEPS)
	$(CC) $(CFLAGS) -o c2rpn c2rpn.c

.PHONY: clean

clean:
	rm c2rpn
