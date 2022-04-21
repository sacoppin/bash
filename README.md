# bash

## Exercise I - prompt user

Write a shell script *prompting* the user for his name, then replying `Hello <name>`.

## Exercise II - receive arguments

Write a shell script *receiving* a name as *argument*, then replying `Hello <name>`.

## Exercise III - path to

Write a shell script receiving a *path* as argument, depending on if it's a file or a directory, display or list its content.

You can complexify the script by only displaying file containing text (ex: `.txt`, `.js`) and returning an error for anything else (ex: `.mp3`, `.pdf`).

## Exercise IV - information

Write a shell script to see the current date, time, username, and directory.

## Exercise V - list of groups

Write a shell script checking all the [groups](https://www.cyberciti.biz/faq/linux-show-groups-for-user/) a user is part of and for each one display `<username> is part of the group <group>`.

## Are you my friend
Have you ever thought that you'd rather talk to your computer than to the people around you? Then you're in luck as today we will code ourselves a friend.

The idea is to create a sort of bot which has the ability to interpret some user's input and reply to predefined sentences like: what's the time, tell me a joke or what's 4 + 5. Your script should also be both interactive and non-interactive, but what does it mean? Follow, this link to find out.

Your script must respect the rules below:

The script must be able to tell jokes randomly selected from a file using the ``shufcommand or the$RANDOM` environment variable.
The script must be able to tell the time (date).
The script must also be able to calculate simple equations.
Implement both an interactive and non-interactive interface.
Optionally it could also:

Prettify the output of your command.
Implement audio output with espeak.
Implement a weather question (Tips: wttr.in API).
Add the script to your $PATH to make it executable from everywhere on your system.
It won't be JARVIS, but it'll be a friend you can count on... Jokes aside, shell scripting allows you to harness the power of the commands installed on your system in a recallable manner. Now that's power!

NOTE: The goal is to try to make your friend as useful as possible, therefore don't hesitate to add new features that are not listed above.