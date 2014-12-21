index.html: cards.md generate
	./generate '$<' >'$@'


.PHONY: clean
clean:
	rm -r -- index.html
