#!/bin/bash -x
read a b c
result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))
result4=$(($a%$b+$c))

declare -A dr
dr[a]=$result1
dr[b]=$result2
dr[c]=$result3
dr[d]=$result4

echo ${dr[@]}
