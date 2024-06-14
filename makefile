ABC.exe:main.o sum.o odd.o
	gcc -o ABC.exe main.o sum.o odd.o
main.o:main.c
	gcc -c main.c
sum.o:sum.c
	gcc -c sum.c
odd.o:odd.c
	gcc -c odd.c
