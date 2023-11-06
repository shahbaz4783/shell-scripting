# #!/bin/bash

NAMES="Alex Henry Kevin"

for PEOPLES in $NAMES
    do
        echo Hello $PEOPLES
done


# Rename file by for loop

FILES=$(ls *.txt)
RENAME="new"

for FILE in $FILES
    do
        echo "Renaming: $FILE to renamed-$FILE"
        mv $FILE $RENAME-$FILE
done


# Deleting file by for loop

FILES=$(ls *.txt)

for FILE in $FILES
    do
        echo "DELETING: $FILE"
        rm $FILE
done
