#!/bin/bash -x

read -p "Enter a no to find factorial" n

factorialNo=1

for (( i=2;i<=$n;i++))

do
	factorialNo=$(($factorialNo*$i))

done
	echo $factorialNo
