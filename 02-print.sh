#!/usr/bin/bash

##printing something on screen can be done by two commands
#1.echo
##2. printf

##syntax of echo command : echo<Message to print>
echo Hello World

#syntax for color or new lines : echo -e "Message\n\t\e"
#echo -e option should need message to be quoted either in single or double quotes

#print multiple lines(\n),some tab space(\t)
echo Hello World,\n\t Welcome

#enable colors(\e)

#Syntax:echo -e "\e[COLmMESSAGE"
#colors and there codes are
#Red-31, Green-32, Yellow-33, Blue-34,Magenta-35, Cyan-36

echo -e "\e[31mMessage in RED"
echo -e "\e[33mMessage in YELLOW"