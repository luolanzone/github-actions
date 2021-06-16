#!/usr/bin/env bash

set -eo pipefail

read -r -a PATTERNS <<< "$*"

echo "Hello $PATTERNS"
echo "Hello ${PATTERNS[@]}"
echo "Hello $@"
time=$(date)
echo "::set-output name=time::$time"

for pattern in "${PATTERNS[@]}"; do
 echo $pattern
done