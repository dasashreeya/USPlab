#!/bin/bash
i=1
while [ $i -le $1 ]
do
sum=$((sum+i))
i=$((i+1))
done
echo "sum till  $1 nos is $sum"
