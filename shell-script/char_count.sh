#!/bin/bash
#
#
#
s1="mississippi"

grep -o "s" <<<"$s1" | wc -l

#-o only with char "s" 
#wc -l word count length
