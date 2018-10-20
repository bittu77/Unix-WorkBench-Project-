README.md:
	touch README.md
	echo "Title: Unix-WorkBench-Project-" >> README.md
	echo "\nThe Date And Time At which make file was successfully run was on:" >> README.md
	date >> README.md
	echo "\nThe number of lines of code contained in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


clean:
	rm README.md
