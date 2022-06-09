#!/bin/bash
set -ex
regionFlag=$1
if [[ $regionFlag == "US" ]]; then
    echo $regionFlag THIS IS THE regionFlag of US
fi
if [[ $regionFlag == "EU" ]]; then
    echo $regionFlag THIS IS THE regionFlag of EU
fi
if [[ $2 == "heads/ref/somebranchname"]]; then
    echo "I'm on the somebrnachname branh"
fi