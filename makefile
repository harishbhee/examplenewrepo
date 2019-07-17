abc.exe:main.o fact.o palindrome.o biggest.o
	gcc -o abc.exe main.o fact.o palindrome.o biggest.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
biggest.o:biggest.c
	gcc -c biggest.c
