all:main

main:main.o lista.o Attivita.o
  gcc -o main main.o Attivita.o lista.o
  
main.o:main.c
  gcc -c -g -o main.o main.c
 
lista.o:lista.c
  gcc -c -g -o lista.o lista.c

processo.o:processo.c
  gcc -c -g -o processo.o processo.c
  
clean:
  rm -f *.o
  rm -f main
