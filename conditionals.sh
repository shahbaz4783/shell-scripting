#!/bin/bash

IF Statement
echo "What is your age?"
read AGE

if [ "$AGE" -ge 18 ]
then
    echo "You are allowed to apply for voter ID Card"
fi


# IF - Else Statement

if [ "$AGE" -ge 18 ]
then
    echo "You are allowed to apply for a PAN Card"
else
    echo "You can apply for a PAN Card after $((18 - AGE)) years"
fi


# ELSE-IF (elif) Statement

echo "In Which Continent you live?"

read CONTINENT

if [ "$CONTINENT" == "asia" ]
then
    echo "You are Asian"
elif [ "$CONTINENT" == "america" ]
then
    echo "You are American"
elif [ "$CONTINENT" == "europe" ]
then
    echo "You are European"
elif [ "$CONTINENT" == "africa" ]
then
    echo "You are African"
elif [ "$CONTINENT" == "australia" ]
then
    echo "You are Australian"
else
    echo "Please enter a valid continent name"
fi


# -eq : equals
# -ne : not equals
# -gt : greater than
# -lt : less than
# -le : less than or equal to
# -ge : greater than or equal to