#!/bin/bash
echo "enter a number:"
read num
orginal=$num
sum=0
temp=$num
while [ $temp -gt 0 ]
do
	digit=$((temp % 10))
	sum=$((sum + digit*digit*digit))
	temp=$((temp / 10))
done
if [ $orginal -eq $sum ]
then
       	echo "armstrong number"
else
	echo "not an armstrong number"
fi
