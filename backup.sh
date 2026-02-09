#!/bin/bash

day=$(date +%A)

echo "Today is: $day"

if [ "$day" = "Sunday" ]; then
    echo "Backup: Completed"
else
    echo "Backup: Not Scheduled Today"
fi

