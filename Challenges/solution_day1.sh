#!/bin/bash

#TASK_1 :- Commenting the lines

#This is the comment line which it does not execute.This is the first task.

#TASK_2 :- Using the echo command

echo " This is 7 days challenge for shell scripting "

#TASK_3 :- Variables

variable1="5"
variable2="5"

#TASK_4 :- Using the variables

greeting1="$variable1"
greeting2="$variable2"

echo " The sum of $greeting1 and $greeting2 is equal to 10 "

#TASK_5 :- Using the built_in variables

echo " My current bash path is - $BASH "
echo " The bash version is - $BASH_VERSION "
echo " PID of running bash is - $$ "
echo " My home directory - $HOME "
echo " Where am i currently - $PWD "
echo " My hostname - $HOSTNAME "

#TASK_5 :- Wildcards

echo " File with .txt extension are here "
ls *.txt
