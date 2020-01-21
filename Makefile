main: main.o
	g++ Main.o -o main

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm *.o math
