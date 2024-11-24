#!/bin/bash
#
#
######################
#Author: Sudeesh
#Date: 24/11/2024
#
#
####################
##this code is about string compariosn
#

str1="Sudeesh"
str2="Tarun"

if [[ "$str1" > "$str2" || "$str1 == $str2" ]]  
then
echo "str1 is greater than str2"
else
echo "str2 is greater than str1"
fi

