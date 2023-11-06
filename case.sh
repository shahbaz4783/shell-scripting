#!/bin/bash

read -p "What is Your Name? " NAME

read -p "Are you 21 or older? Y/N " ANSWER

case "$ANSWER" in
    [yY] | [yY][eE][sS])
        echo "$NAME you can drink my man!!!"
        ;;
    [nN] | [nN][oO])
        echo "Listen $NAME,  you have to wait till you turn 21 for drinking"
        ;;
    *)
        echo "Please enter y/yes or n/no"
        ;;
esac
