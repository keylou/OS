BIN=/home/leo/bin

all: lab4

lab4: Source.o solve.o
g++ Source.o solve.o -o lab4

Source.o: Source.cpp
g++ -c Source.cpp

solve.o: solve.cpp
g++ -c solve.cpp

clean:
rm -rf *.o lab4

install: lab4
mkdir -p "$(BIN)"
cp -a "./lab4" "$(BIN)"
