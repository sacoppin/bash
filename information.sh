#!/bin/sh
#Write a shell script to see the current date, time, username, and directory.

echo this is the current date and time:
date
echo my username is $(whoami)

echo we are located in  $( pwd)
