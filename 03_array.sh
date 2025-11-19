#!/bin/bash

myArray=( 1 20 30.5 "Hello" )

#echo "Value of third is ${myArray[3]}"

#echo "All values of array are ${myArray[*]}"

#echo "Length of the array is ${#myArray[*]}"

#echo "${myArray[*]:2:2}"

myArray+=( New 30 40 )
echo "Values of new array are ${myArray[*]}"

