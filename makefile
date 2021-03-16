README.md:
	touch README.md 
	echo "## Guessing game" > README.md
	echo "Make was ran at:" >> README.md
	date >> README.md
	echo "The number of lines in guessinggame.sh:" >> README.md 
	wc -l guessinggame.sh >> README.md

