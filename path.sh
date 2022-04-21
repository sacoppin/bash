#!/bin/bash

#  chmod u+x path.sh
#  ./path.sh
#Write a shell script receiving a path as argument, depending on if it's a file or a directory, display or list its content.
#You can complexify the script by only displaying file containing text (ex: .txt, .js) and returning an error for anything else (ex: .mp3, .pdf).

echo Where are we?
pwd
echo Ok what files do you have?
echo Give me path to files please.


file()
{
  if [ "$1" -gt "1" ]; then
    i=`expr $1 - 1`
    j=`factorial $i`
    k=`expr $1 \* $j`
    echo $k
  else
    echo 1
  fi
}