#!/bin/bash

counter=1
# Run the Python script until the counter reaches 10
while [ $counter -le 10 ]; do
  echo "Running Python script iteration $counter"
  python /home/12404/server.py
  ((counter++))
done
