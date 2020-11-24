#!/bin/bash
echo 'vvedite stroku'
read a;
while [[ "$a" != "q" ]];
do
	result+="$a"
	read a
done
echo "$result"

