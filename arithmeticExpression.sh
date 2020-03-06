#!/bin/bash -x

echo "Sorting Arithmetic Computation Problem UC_6 "

read -p "Enter the Three Input: " a b c

z=$(($a + $b * $c))
y=$(($a * $b + $c))
x=$(($c + $a / $b))
p=$(($a % $b + $c))
dict=([1]=$z [2]=$y [3]=$x [4]=$p)
echo ${dict[@]}
