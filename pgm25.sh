#!/bin/bash
echo "enter a number:"
read num
if [ $num -ge 50 ] && [ $num -le 100 ]
then 
	echo "number is between 20 and 100"
else
	echo "number is not between 50 and 100"
fi
