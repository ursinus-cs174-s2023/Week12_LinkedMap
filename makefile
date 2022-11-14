CC=g++
CFLAGS=-std=c++11 -g -Wall 

all: linkedmap

linkedmap: linkedmap.cpp
	$(CC) $(CFLAGS) -o linkedmap linkedmap.cpp