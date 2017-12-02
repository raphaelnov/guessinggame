echo "This program propts the user to guess how many " 
echo "files are in the current directory. Once the user "
echo "guess it right, the script is return null and then "
echo "congratulate the user. Otherwise, it will "
echo "continuously ask for the right guess."
echo ""

function guessing {
	echo "Show me your guess: "
	echo "Enter your guess and press [ENTER]: "
	read guess
}

number=$(ls -l | grep ^- | wc -l)

function giving_tries {
	check=0
	while [ "$check" == 0 ]
	do
	guessing
	if [ "$guess" == $number ]
	then 
		echo "You guessed it right!"
		echo "$number"
		let check=1
	else  
		echo "Try it again and be lucky!"
	fi
	done
}

giving_tries