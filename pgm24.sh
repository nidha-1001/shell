#!/bin/bash
echo "enter a number:"
read num
rev=0
temp=$num
while [ $temp -gt 0 ]
do
	digit=$((temp % 10))
	rev=$((rev * 10 + digit))
	temp=$((temp / 10))
done
echo "reverse od $num is $rev"
