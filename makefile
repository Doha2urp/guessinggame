README.md:guessinggame.sh
	echo "# A Project on GitHub and Unix bsh Programming" > README.md
	echo "" >> README.md
	echo "" >> README.md
	echo -n "- The date and time of execution of make was: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo -n "- The number of lines of code contained in guessinggame.sh is: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "" >> README.md
	echo "## Here Goes the Code" >> README.md
	echo "" >> README.md
	echo '```' >> README.md
	echo "" >> README.md
	cat guessinggame.sh >> README.md
	echo "" >> README.md
	echo '```' >> README.md
	
clean:
	rm README.md
	


