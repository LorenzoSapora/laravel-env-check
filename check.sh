#!/bin/bash

VARS=`sort .env | egrep -v '^#' | sed -e 's/\=.*//'`
for VAR in $VARS; do
    grep -qR "${VAR}" app config database/factories database/seeders tests
    if [ $? -ne 0 ]; then
        echo "Variable ${VAR} not used"
    fi
done
