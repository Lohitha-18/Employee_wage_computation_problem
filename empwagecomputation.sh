
#!/bin/bash

WAGE_PER_HOUR=20
TOTAL_WORKING_HOURS=100
TOTAL_WORKING_DAYS=20
hours_worked=0
days_worked=0
total_wages=0

while [[ $hours_worked -lt $TOTAL_WORKING_HOURS && $days_worked -lt $TOTAL_WORKING_DAYS ]]
do
  # Calculate daily wage
  daily_wage=$(($WAGE_PER_HOUR * $hours_per_day))

  # Add daily wage to total wages
  total_wages=$(($total_wages + $daily_wage))

  # Increment hours and days worked
  hours_worked=$(($hours_worked + $hours_per_day))
  days_worked=$(($days_worked + 1))
done

# Output total wages earned
echo "Total wages earned: $total_wages"
