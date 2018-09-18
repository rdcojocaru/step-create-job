#!/bin/bash
echo "TEST"

echo "$WERCKER_CREATE_JOB_JSON_FILE"
echo "$WERCKER_CREATE_JOB_DCOS_URL"
echo "$WERCKER_CREATE_JOB_TIME_LIMIT"

echo "python --version"
success "\nTest triggered successfully."