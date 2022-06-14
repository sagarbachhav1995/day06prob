#!/bin/bash -x

headCoin=0
tailCoin=0

while [ $headCoin -le 11 ] && [ $tailCoin -le 11 ]

do
flipCoin=$((RANDOM%2+1))
if [ $flipCoin -eq 1 ]
then
let	headCoin++
else
let	tailCoin++
fi
done
if [ $flipCoin -eq 11 ]
then
echo "headCoin is winner"
else
echo "tailCoin is winner"
fi
