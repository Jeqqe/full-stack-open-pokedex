#!/bin/bash

result=$(curl -s https://fullstackpokedex.fly.dev/health)

if [ "$result" == "ok" ]; then
  echo "Health ok"
  exit 0
fi

exit 1