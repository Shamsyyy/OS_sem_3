#!/bin/bash
echo 'vvedite chislo'
read n;
m=$n;
for ((i=1; i<=2; i=($i +1) ))
do
	echo 'vvedite chislo'
	read n;
	if [ "$n" -gt "$m" ];
	then m=$n;
	fi
done
echo 'naibolshee chislo' "$m"
   
