.PHONY: install

get-new-movies: main.sh
	echo "#!/bin/sh" > get-new-movies
	cat main.sh >> get-new-movies
	chmod +x get-new-movies

install:
	sudo cp get-new-movies /usr/bin/
