
#!/bin/bash

WAGE_PER_HOUR=20
TOTAL_WORKING_HOURS=100
TOTAL_WORKING_DAYS=20
hours_worked=0
days_worked=0
total_wages=0

get_work_hours() {
  read -p "Enter the number of work hours for day $1: " hours_per_day
  echo $hours_per_day
}

while [[ $hours_worked -lt $TOTAL_WORKING_HOURS && $days_worked -lt $TOTAL_WORKING_DAYS ]]
do
  # Get work hours for current day
  hours_per_day=$(get_work_hours $(($days_worked + 1)))

  # Calculate daily wage
  daily_wage=$(($WAGE_PER_HOUR * $hours_per_day))

  total_wages=$(($total_wages + $daily_wage))

  hours_worked=$(($hours_worked + $hours_per_day))
  days_worked=$(($days_worked + 1))
done

echo "Total wages earned: $total_wages"

