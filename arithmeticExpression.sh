#!/bin/bash -x

echo "Sorting Arithmetic Computation Problem UC_3 "

read -p "Enter the Three Input: " a b c

z=$(($a + $b * $c))
y=$(($a * $b + $c))
echo $y
