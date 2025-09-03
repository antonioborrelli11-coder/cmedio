CC = gcc
CFLAGS = -std=c11 -Wall -Wextra -O2 -g -Iinclude

SRC = $(wildcard src/*.c)
OBJ = $(SRC:src/%.c=build/%.o)
BIN = build/app/demo

.PHONY: all clean

all: $(BIN)

$(BIN): $(OBJ)
	mkdir -p build/app
	$(CC) $(CFLAGS) -o $@ $^

build/%.o: src/%.c
	mkdir -p build
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf build
