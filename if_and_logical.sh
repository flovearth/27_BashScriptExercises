#!/bin/bash

read -p "Enter Number1: " n1
read -p "Enter Number2: " n2
read -p "Enter Number3: " n3

if (( ((n2<n3)) && ((n2>n1)) ))
then
	echo "Number2 is between Number1 and Number3"
elif  ((n2>n3)) 
then
	echo "Number2 is greater than Number3 "

elif (( ((n2>n3)) || ((n2<n1)) ))
then
	echo "Out of range."

fi
