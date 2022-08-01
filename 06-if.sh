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

if [ -z "$b" ]; then
  echo B is empty/ not declared variable
fi