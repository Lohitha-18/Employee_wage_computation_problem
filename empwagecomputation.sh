#!/bin/bash

# Define variables
WAGE_PER_HOUR=20
FULL_DAY_HOURS=9

DAILY_WAGE=$(($WAGE_PER_HOUR * $FULL_DAY_HOURS))

echo "Daily wage is $DAILY_WAGE"
