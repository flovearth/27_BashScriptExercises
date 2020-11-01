#!/bin/bash

read -p "Enter number1: " num1
read -p "Enter number2: " num2

let total=num1+num2

echo $((total++))
echo "Total: $total"

let subt=total-num1

echo "All equal to: $subt"


