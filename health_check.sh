#!/bin/bash

result="$(curl 'https://fullstackpokedex.fly.dev/health')"

if [ "$result" == "ok" ]; then
  echo "Health is ok"
  exit 0
else
  echo "Health is not ok"
  exit 1
fi