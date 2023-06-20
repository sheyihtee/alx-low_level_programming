#!/bin/bash
<<<<<<< HEAD
gcc -c -fPIC *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
=======
gcc -fPIC -g -c -Wall -pedantic -Werror -Wextra *.c
gcc -shared -Wl,-soname,liball.so -o liball.so *.o -lc
>>>>>>> 2c9e07c3faa4981885713705c1e61b00a5603908
