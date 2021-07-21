#!/usr/bin/bash

A=10
echo A= $A

## Command substitution
NO_OF_USERS=$(who |wc -l)
echo Number of Users =$NO_OF_USERS

## Date with command substitution
DATE=$(date +%F)
echo Welcome, Today date is $DATE
