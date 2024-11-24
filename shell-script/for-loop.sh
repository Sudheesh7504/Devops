#!/bin/bash
#
#########################
#Author: Sudeesh
#Date: 24/11/2024
#
#
############################
##this code is about for loop
#
##################################
#
#



for i in {1..100}
do
if [[ $((i % 3)) -eq 0 && $((i % 5)) && $((i % 15)) -eq 0 ]]
then
echo "$i"
fi
done



