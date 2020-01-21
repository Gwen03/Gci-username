main: main.o
	gcc main.o -o hello.exe

main.o: main.cpp
	gcc -c main.cpp

clean:
	rm *.o main.o

run:
	hello.exe
