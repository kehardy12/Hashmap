LINK.o = $(LINK.cc)

CXXFLAGS =-Wall -g --coverage

all: main


main: main.o
main.o: hashmap.h

clean:
	rm -f main *.o

