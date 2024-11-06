all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "\n## Date and Time of last run" >> README.md
	date >> README.md
	echo "\n## Number of lines in guessinggame.sh" >> README.md
	wc -l < guessinggame.sh | xargs echo "Lines of code:" >> README.md
