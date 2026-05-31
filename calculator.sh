#!/bin/bash

add() {
  echo $(( $1 + $2 ))
}

result=$(add 5 3)

if [ "$result" -eq 99 ]; then
  echo "✅ Test passed!"
  exit 0
else
  echo "❌ Test failed!"
  exit 1
fi