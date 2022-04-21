#!/bin/bash

#  chmod u+x path.sh
#  ./path.sh
#Write a shell script receiving a path as argument, depending on if it's a file or a directory, display or list its content.
#You can complexify the script by only displaying file containing text (ex: .txt, .js) and returning an error for anything else (ex: .mp3, .pdf).

# echo Where are we?
# pwd
# echo Ok what files do you have?
# echo Give me path to files please.

#METHOD 1 --------------------------------------------------------------
FILE="/home/sacoppin/Documents/BeCode/semaine2/jour9_21-04/bash"
if [[ -f $FILE ]];then
    echo "$FILE exists"
else
    echo "$FILE doesn't exist"
fi
#METHOD 2 --------------------------------------------------------------
FILE="/etc/passwd"
if test -f $FILE; then
    echo "$FILE exists"
else
    echo "$FILE missing"
fi

#METHOD 3 --------------------------------------------------------------

FILE="/etc/passwd"
[[ -f $FILE ]] && echo "$FILE exists" || echo "$FILE missing"