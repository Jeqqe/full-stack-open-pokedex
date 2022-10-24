#!/bin/bash

result="$(curl -s 'https://fullstackpokedex.fly.dev/health')"

if [ result == "ok" ]; then
  echo "Health is ok"
else
  echo "Health is not ok"
  exit 1
fi