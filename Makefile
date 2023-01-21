CC=gcc
CFLAGS=-g
PROGS=dis
LIBS= 

dis: dis.c
	$(CC) -m32 -c -o dis.o dis.s
#	$(CC) $(CFLAGS) -o dis dis.c $(LIBS)

clean:
	rm -f $(PROGS)

all: $(PROGS)
