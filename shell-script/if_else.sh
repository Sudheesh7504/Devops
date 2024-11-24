#!/bin/bash

#################################
#
#Author: Sudeesh
#Date: 24/11/2024
#
#this file about if else statements
#
#

a=10
b=20
if [ $(($a % $b)) -eq 0 ]
then
echo "a:$a is greater than b:$b"
else
echo "b:$b is greater than a:$a"
fi



