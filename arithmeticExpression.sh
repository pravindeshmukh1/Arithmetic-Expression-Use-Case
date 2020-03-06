#!/bin/bash -x

echo "Sorting Arithmetic Computation Problem UC_9 "

read -p "Enter the Three Input: " a b c

x=$(( $a+$b*$c ))
y=$(( $a*$b+$c ))
z=$(echo "scale=2; $c+$a/$b" | bc )
p=$(echo "$a%$b+$c" | bc )

a[1]=$x
a[2]=$y
a[3]=$z
a[4]=$p

echo "Dict " ${a[@]}
#read the Dict and store in a
count=o
for i in ${a[@]}
do
	a[((count++))]=$i
done
echo "array" ${a[@]}

# sort the result decending order
echo "Decending Order"
printf '%s\n' "${a[@]}" | sort -n -r
# sort the result ascending order
echo "Ascending Order"
printf '%s\n' "${a[@]}" | sort -n
