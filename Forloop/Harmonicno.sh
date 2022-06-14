#!/bin/bash -x

read -p "Enter the value of harmonic series n "  n

for (( x=1; x<=$n; x++ ))
do
	echo "1/$x" +
done

