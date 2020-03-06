#!/bin/bash -x

echo "Sorting Arithmetic Computation Problem UC_2 "

read -p "Enter the Three Input: " a b c

z=$(($a + $b * $c))
echo $z
