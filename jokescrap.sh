#!/bin/bash
# web scrapping computer jokes

if [ $# -ne 1 ] ; then
	echo "$joke"
exit -1
fi

curl=$(which curl)
outfile="output.txt"
name=$(echo$1 | tr ' ' '+')

url="https://upjoke.com/computer-jokes"

#dump webpage
function dump_webpage() {
	$curl -o $outfile $url
	check_errors
}

#clean the webpage
function strip_html() {
grep "/html/body/div[*]/div[*]/div[1]/h3
" $outfile  > temp.txt && cp temp.txt $outfile
}
#loop through content of file
function print_joke(){
	echo "All computer jokes!"
	while read joke; do
		echo "${joke}"
done < $outfile
}
#checking for errors
function check_errors(){
[ $? -ne 0 ] && echo "Error Downloading page..." && exit -1 
}
