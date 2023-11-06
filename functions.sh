#!/bin/bash
echo Whats your name?
read NAME

function sayHi() {
    echo "hello $NAME"
}
sayHi

# Function with Parameter

function yourIntro() {
    echo "Im $1 and im $2 years old"
}

yourIntro "Shahbaz" "19"