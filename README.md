# Guessing Game # ## by Rohan Kulkarni  ##
- *makefile.sh executed / README.md Made on:* 2020-06-05 14:05:38.442006700 +0530
- *lines in guessinggame.sh* : **18 guessinggame.sh** 

1. preview of guessinggame.sh :
''' echo "How many files are present in the current directory?"
fileCount=$( ls | wc -l)
echo $fileCount
flag=1
while [ $flag -gt 0 ]
do
	read fileGuess
	if [[ $fileCount -lt $fileGuess ]]
	then
		echo "too high!" '''
