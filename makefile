install:
	ln -vf latexmk.pl /usr/local/bin/latexmk

uninstall:
	rm -vf /usr/local/bin/latexmk

.PHONY: install uninstall
