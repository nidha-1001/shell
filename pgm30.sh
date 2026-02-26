#!/bin/bash
echo "enter a number:"
read num
flag=0
for ((i=2; i<=num/2; i++))
do
	if [ $((num % i)) -eq 0 ]
	then
	     flag=1
	     break
	fi
done
if [ $flag -eq 0 ] && [ $num -gt 1 ]
then 
	echo "prime number"
else
	echo "not a prime number"
fi
