#!/bin/bash

myVar="Hello World!"

#To find length of the string

length=${#myVar}
echo "Length of my variable is $length"

#To make it in upper case

upper=${myVar^^}
echo "Upper case of my variable is $upper"

#To convert it into lower case
lower=${myVar,,}
echo "Lower case of my variable is $lower"

#To replace
replace=${myVar/World/Buddy}
echo $replace

#To slice
slice=${myVar:6:11}
echo $slice

