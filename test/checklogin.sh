#!/bin/sh

echo "Enter your username:"
read username
whoami = $whoami
if [ "$username" = "parveen" ]
then
	echo 'Success!!! You are now logged in.'
else
	echo 'Sorry, wrong username.'
fi
