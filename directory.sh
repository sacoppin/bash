#!/bin/bash

echo "I need to see:"
echo "1 - My current physical directory path."
echo "2 - My current directory path, including symlinks."
echo "3 - My previous directory"
read directory
case $directory in
1) echo "Your current physical location is: $(pwd -P)";;
2) echo "Your current directory, including symlinks, is: $(pwd -L)";;
3) echo "You were previously in: $OLDPWD";;
esac

DIR="/tmp"
if [[ -z "$(ls -A -- "$DIR")" ]] ; then
    echo "$DIR is empty"
else
    echo "$DIR is not-empty"
fi