function congrats
{
	printf "Congrats!!!"
}
echo "How many files are present in the current directory?"
fileCount=$( ls | wc -l)
echo $fileCount
flag=1
while [ $flag -gt 0 ]
do
	read fileGuess
	if [[ $fileCount -lt $fileGuess ]]
	then
		echo "too high!"
	elif [[ $fileCount -gt $fileGuess ]]
	then
		echo "too low!"
	else
		let flag=$flag-1
	fi
done
echo congrats
