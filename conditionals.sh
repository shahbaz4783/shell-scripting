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



# -------------------------FILE Conditions

# -d : True if it is a directory
# -e : True if the file/directory exists
# -f : True if provided string is a file

# -s : True if a file has a non zero size
# -g : True if group id is set on a file
# -u : True if the user id is set on a file

# -r : True if file is readable
# -w : True if the file is writable
# -x : True if the file is executable


FILE="myfile"

if [ -e "$FILE" ]
then
    echo "$FILE condition is true"
else
    echo "$FILE condition is false"
fi

FILE="variables.sh"

if [ -f "$FILE" ]
then
    echo "$FILE condition is true"
else
    echo "$FILE condition is false"
fi
