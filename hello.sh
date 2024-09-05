#!/bin/bash
#Author : Maikelraj.M
#Date :05/09/2024
#This script is using by declare the variable and other purpose
#version :v1
#
b=200
echo $b

a=100
echo $a

#declare the array
array=("one" "two" "three")
#
#using for loop
for dani in "${array[1]}";
do
	mkdir "$dani"
	echo "created directory :$dani"
done

