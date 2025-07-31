CC = gcc
CFLAGS = -Wall -Iinclude

SRC = src/calculator.c main.c

all: calc

calc:
	$(CC) $(CFLAGS) -o calc $(SRC)

clean:
	rm -f calc