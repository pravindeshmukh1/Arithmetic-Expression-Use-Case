#!/bin/bash -x

echo "Sorting Arithmetic Computation Problem UC_7 "

read -p "Enter the Three Input: " a b c

x=$(echo "$a+$b*$c" | bc )
y=$(echo "$a*$b+$c" | bc )
z=$(echo "$c+$a/$b" | bc )
p=$(echo "$a%$b+$c" | bc )

a[1]=$x
a[2]=$y
a[3]=$z
a[4]=$p

echo "Dict " ${a[@]}
#read the Dict and store in Array
count=o
for i in ${a[@]}
do
	a[((count++))]=$i
done
echo "array" ${a[@]}
