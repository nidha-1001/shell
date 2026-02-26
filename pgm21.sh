#!/bin/bash
echo "enter correct username:"
read correct_user
echo "enter correct password:"
read correct_pass
echo "now login"
echo "username:"
read user
echo "password:"
read pass
if [ "$user" = "$correct_user" ] && [ "$pass" = "$correct_pass" ]
then
	echo "login successful"
else
	echo "invalid username or password"
fi
