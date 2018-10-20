README.md:
	touch README.md
	echo "Title: Unix-WorkBench-Project-" >> README.md
	echo "Make was run at: $$(date -Iseconds)" >> README.md
	echo "\nThe Number of Lines in the guessinggame.sh is equal to:" >> README.md wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
