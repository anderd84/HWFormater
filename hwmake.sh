#! /bin/bash

echo "creating hw output"

file=$1
gcc -ansi -Wall $file
echo built $file

hwNum=${file%%_*}
scriptName="${hwNum}_script_DavidAnderson.txt"

script -c "HWFormat.sh ${file} ${2}" $scriptName




