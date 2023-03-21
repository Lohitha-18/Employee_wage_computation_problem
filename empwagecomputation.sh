#!/bin/bash

PRESENT=1;
isPresent=$((RANDOM%2)); #(0 or 1)

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi