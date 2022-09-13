#!/bin/bash

echo "^[[?1034hsh-4.2$ cat ${1}"
cat $1

echo "sh-4.2$ gcc -ansi -Wall ${1}"
gcc -ansi -Wall ${1}

for ((i=0; i < $2; i++))
do
	echo "sh-4.2$ a.out"
	./a.out
done

echo "sh-4.2$ exit"
echo "exit"
