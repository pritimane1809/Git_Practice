#!/bin/bash

declare -A myArray

myArray=( [name]=Preeti [age]=28 [city]=Paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "I live in city ${myArray[city]}"



