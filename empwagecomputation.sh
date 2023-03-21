
#!/bin/bash

PRESENT=1; 
PART_TIME=2
isPresent=$((RANDOM%3)); #0-Absent 1-Present 2-Part_time

case $isPresent in 
	0)
		echo "Employee is Absent";
	;;
	1)
		echo "Employee is Present";
	;;
	2)
		echo "Employee is working as part time";
	;;
esac