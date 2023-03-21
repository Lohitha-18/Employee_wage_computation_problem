
#!/bin/bash

PRESENT=1; 
PART_TIME=2
isPresent=$((RANDOM%3)); #0-Absent 1-Present 2-Part_time

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is Present";
elif [  $isPresent -eq $PART_TIME ]
then
	echo "Employee is working as part time";
else
	echo "Employee is Absent";
fi