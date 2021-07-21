#!/usr/bin/bash

A=10
echo A= $A

## Command substitution
NO_OF_USERS=$(who |wc -1)
echo Number of Users =$NO_OF_USERS