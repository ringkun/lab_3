#!/bin/bash
# Authors : William Xue and William Xue
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo Give RegEx
#read pat
#echo Give File
#read file
#grep $pat $file
#Phone Number
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
read a
file=regex_practice.txt
#Email
grep -c -P '@' $file
read a
#303 phone numbers
grep -o -P '303-[0-9]{3}-[0-9]{4}' $file
read a
#Insert all geocity to text file
cat $file | grep geocities >> email_results.txt
git add .
git commit -m "Committing file for rec. assignment"
git push origin master


