echo "This program propts the user to guess how many " 
echo "files are in the current directory. Once the user "
echo "guess it right, the script is return null and then "
echo "congratulate the user. Otherwise, it will "
echo "continuously ask for the right guess."

number_of_files=$(ls -l | grep ^- | wc -l)

#debbuger line
echo $number_of_files


function guess {
	echo "Tell me your guess: "
	read response
	echo $response 
}


guess















