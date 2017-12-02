README.MD:
	echo "# Peer-graded Assignment: Bash, Make, Git and GitHub for Unix Workbench Coursera Course" > README.md
	echo "This file was create on : " >> README.md
	date >> README.md
	echo "The guessing game file has " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
	echo "lines"  >> README.md
