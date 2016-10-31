CC=g++

all: helloworld

helloworld: helloworld.o
	$(CC) helloworld.o -o helloworld

helloworld.o: helloworld.cpp
	$(CC) -c HelloWorld.cpp

clean:
	rm *.o helloworld
