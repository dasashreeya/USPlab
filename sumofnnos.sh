i=1
sum=0
echo "enter the numbers"
while [ $i -le $1 ]
do
read num
sum=$((sum + num))
i=$((i + 1))
done
echo "the sum of the given numbers are $sum"
