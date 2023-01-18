#!/bin/bash
# This script downloads covid data and displays it

# POSITIVE=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].positive')
# NEGATIVE=$(curl https://api.covidtracking.com/vl/us/current.json | jq '.[0].states')
# TODAY=$(date)


DATA=$(curl https://api.covidtracking.com/v1/us/current.json)
POSITIVE=$(echo $DATA | jq '.[0].positive')
NEGATIVE=$(echo $DATA | jq '.[0].negative')
DEATH=$(echo $DATA | jq '.[0].death')
PENDING=$(echo $DATA | jq '.[0].pending')
TODAY=$(date)


echo "On $TODAY, there were $POSITIVE positive COVID cases, there were $NEGATIVE negative COVID tests. $PENDING cases are still pending. $DEATH people have died from COVID"

