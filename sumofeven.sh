#!/bin/bash
echo "enter the no till which even sum is to be found"
read num
i=2
while [ $i -lt $num ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "sum of even nos till $num is $sum"

