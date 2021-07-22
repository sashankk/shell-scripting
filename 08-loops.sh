#!/bin/bash

#Run a loop for 10 times
i=10
while [ $i -gt 0 ]; do
  echo iteration = $i
  i=$(($i-1))
  done

  #print multiple fruit name

  for fruit in apple banana orange kiwi; do
    echo $fruit
    done