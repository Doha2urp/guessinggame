README.MD:guessinggame.sh
	echo "# A Project on GitHub and Unix bsh Programming" > README.MD
	echo "" >> README.MD
	echo "" >> README.MD
	echo -n "- The date and time of execution of make was: " >> README.MD
	date >> README.MD
	echo "" >> README.MD
	echo -n "- The number of lines of code contained in guessinggame.sh is: " >> README.MD
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.MD
	echo "" >> README.MD
	echo "## Here Goes the Code" >> README.MD
	echo "" >> README.MD
	echo '```' >> README.MD
	echo "" >> README.MD
	cat guessinggame.sh >> README.MD
	echo "" >> README.MD
	echo '```' >> README.MD
	
clean:
	rm README.MD
	


