LIBS = -lm
CC = gcc
CFLAGS = -g -pthread 
SOURCES = threadpool.c threadPoolTest.c

TARGET = threadpooltest

default: all

all: clean $(TARGET) 

$(TARGET):
	$(CC) $(CFLAGS) $(SOURCES) -o $(TARGET) $(LIBS)

clean:
	rm -rf $(TARGET)
	
