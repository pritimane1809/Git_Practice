#!/bin/bash

read -p "Enter the first number: " a
read -p "Enter the second number: " b

#Addition
let sum=($a+$b)
echo "Sum is: $sum"

#Substraction
let sub=($a-$b)
echo "Substraction is : $sub"

#mutiplication
let mul=($a*$b)
echo "Multiplication is: $mul"


echo "Addition is $(($a+$b))"
