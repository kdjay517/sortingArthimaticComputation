#!/bin/bash -x

read -p "Enter the first Number:" a
read -p "Enter the second Number:" b
read -p "Enter the third Number:" c


result_1=$(($a+$b+$c))
result_2=$(($a*$b*$c))
result_3=$(echo "scale=2; $c+$a/$b"|bc)

