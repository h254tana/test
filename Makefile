CC = gcc
CFLAGS = -Wall -O
LDFLAGS = -lm

TARGET = main

SOURCES = main.c

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

clean:
	rm -f $(TARGET) *~
