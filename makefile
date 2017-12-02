README.md:
	touch README.md
	
	# The title of the project.
	echo "# Title of the project." >> README.md

	# The date and time at which make was run.
	echo "This make was run in : " >> README.md
	date >> README.md
	echo ""

	# The number of lines of code contained in guessinggame.sh.
	echo "The guessinggame file has " >> README.md
	echo cat guessinggame.sh | wc -l >> README.md
	echo "lines." >> README.md