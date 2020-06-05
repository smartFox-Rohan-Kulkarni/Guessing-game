#Guessing Game by Rohan Kulkarni
*Made last executed on:*
*lines in guessinggame.sh* : ** 18 guessinggame.sh **
preview of guessinggame.sh :
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
