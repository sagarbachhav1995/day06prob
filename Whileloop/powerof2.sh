#!/bin/bash -x

read -p "Enter the power of 2" s

power=1

for (( i=1;i<=$s;i++))

do
	power=$(($power*2))

	while [ $power -lt 256 ]

   do
	echo $power
	break
   done

done
