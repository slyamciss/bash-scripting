#!/bin/bash

## String expression
a=abc1
if [ $a = 'abc' ]
then
  echo ok
fi

if [ $a != 'abc' ]; then
  echo Not OK
fi

# -z is used to check if a variable is empty or not
if [ -z "$b" ]; then
  echo B is empty/ not declared variable
fi

a=100
if [ $a -eq 100 ]; then
echo a is ok
fi