#!/bin/bash
# Authors : Paul Heffernan
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Input file name"
read fileName
echo "Input expression"
read expression
echo "Matches found: "
grep -c $expression $fileName

echo "Number of phone numbers: "
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt

echo "Number of Emails: "
grep -c '[a-zA-Z0-9]@[a-zA-Z0-9]' regex_practice.txt

echo "Phone numbers in 303 area code: "
grep '303\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt

echo "Creating file for geocities emails: "
grep 'geocities.com' regex_practice.txt >> email_results.txt
echo "file created"


