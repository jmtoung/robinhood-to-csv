#!/bin/sh

source bin/activate

date=$(date +%F)

output="robinhood-jmtoung-${date}.csv"

yes $output | python csv-export.py --username jmtoung@gmail.com --password Burgundy313! #--profit

