all:	mid335

mid335:	mid335.cpp
	g++ -std=c++11 mid335.cpp -o mid335

clean:
	rm -f mid335
