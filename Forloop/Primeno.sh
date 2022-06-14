#!/bin/bash

echo -e "Enter Number : \c"

read n

for((i=2; i<=$n/2; i++))

do
     ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
     echo "$n is not a prime number."
     exit 0

fi

done

echo "$n is a prime number."

echo enter m and n
read m n

for a in $(seq $m $n)
do
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $a
    fi
done
