#!/bin/bash
set -ex
region=$1
if [[ $region == "US" ]]; then
    echo $region THIS IS THE region of US
fi
if [[ $region == "EU" ]]; then
    echo $region THIS IS THE region of EU
fi
if [[ $2 == "heads/ref/somebranchname"]]; then
    echo "I'm on the somebranchname branch"
fi