pow=1
n=$1
m=$2
i=1
while [ $i -le $2 ]
do
pow=$((n*pow))
i=$((i+1))
done
echo "$n^$m is $pow"
