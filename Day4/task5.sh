#!/bin/bash

<< task

Provide an example of an If-Else statement in Shell Scripting by comparing two numbers.
task

# Take two numbers as input from user :

read -p "enter 1st number : " a
read -p "enter 2nd number : " b

echo "$a"
echo "$b"


# if-Else statement 

 if [[ $a -ge $b ]]; then 
	 echo "$a is a big number compair to $b"
 else 
	 echo "$b is biggest number"

 fi
