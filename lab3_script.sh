#!/bin/bash
#Problem 1 Code:
# Authors  Ian Claras
# Date: 9/20/19

#Problem 1 Code:Part 4
#Make sure to document how you are solving each problem!

echo "File Name: $0"
echo "Expression: $2"
egrep $1 $2
phoneNum="[0-9]{3}-[0-9]{3}-[0-9]{4}"
echo "Number of Phone Numbers in: $2"
egrep -c $phoneNum  $2

emailNum="@"
echo "Number of Emails in: $2"
egrep -c $emailNum $2

#NumMatch= "303"
#echo "303 Numbers in: $2"
#egrep -c $NumMatch $2
phoneNum2="303"
echo "Number of 303 numbers in: $2"
egrep -c $phoneNum2  $2

egrep "geocities.com" $2 >>email_results.txt


