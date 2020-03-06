#!/bin/bash -x

echo "Sorting Arithmetic Computation Problem UC_4 "

read -p "Enter the Three Input: " a b c

z=$(($a + $b * $c))
y=$(($a * $b + $c))
x=$(($c + $a / $b))
echo $x
