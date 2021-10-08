#!/bin/bash -x

read -p "Enter the first Number:" a
read -p "Enter the second Number:" b
read -p "Enter the third Number:" c


declare -A dictionary_of_results;

result_1=$(($a+$b+$c))
result_2=$(($a*$b*$c))
result_3=$(echo "scale=2; $c+$a/$b"|bc)
result_4=$(echo "scale=2; $a%$b+$c"|bc)


dictionary_of_results[0]=$result_1;
dictionary_of_results[1]=$result_2;
dictionary_of_results[2]=$result_3;
dictionary_of_results[3]=$result_4;

