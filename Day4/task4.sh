#!/bin/bash 

<< about

This script takes user input, input from arguments, and prints the variables.
about



# Argument 

name=$1

read -p "Enter your fav game :" game 

# Printing variables 

echo "Your name : $name"
echo "Fav Game : $game"



