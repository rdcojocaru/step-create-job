#!/bin/bash

JSON_FILE=$WERCKER_CREATE_JOB_JSON_FILE
DCOS_URL=$WERCKER_CREATE_JOB_DCOS_URL
TIME_LIMIT=$WERCKER_CREATE_JOB_TIME_LIMIT

echo "$JSON_FILE"
echo "$DCOS_URL"
echo "$TIME_LIMIT"

ls

pwd

if python script.py "$JSON_FILE" "$DCOS_URL" "$TIME_LIMIT"; then
    fail "\nJob error"
fi

success "\nJob success"