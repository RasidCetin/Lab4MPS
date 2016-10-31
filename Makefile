CC=g++

all: helloworld

helloworld: helloworld.o
	$(CC) helloworld.o -o helloworld

helloworld.o: HelloWorld.cpp
	$(CC) -c HelloWorld.cpp -o helloworld.o

clean:
	rm *.o helloworld
