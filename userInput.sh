#!/bin/bash

read -p "What's Your Name? : " NAME
echo "Nice to meet you " $NAME

# We can provide variable read, like FNAME, LNAME
echo what is your first name?
read FNAME

echo what is your last name?
read LNAME

echo nice to meet you $FNAME $LNAME
