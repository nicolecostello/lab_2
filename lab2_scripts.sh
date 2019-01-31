#!/bin/bash
# Authors : Nicole Costello
# Date: 1/30/2019

echo "File Name: $0"
echo "Command Line Argument 1: $1"

#Problem 1 Code:
grep [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]* $1 | wc -l

#problem 2 code:
grep @ $1 | wc -l


#Problem 3 code:
grep ^303-\d* $1 > "phone_results.txt"

#problem 4 code:
grep geocities\.com $1 > "email_results.txt"


#problem 5 code:
echo "Enter regular expression: "
read argument
grep $argument $1 > "command_results.txt"
