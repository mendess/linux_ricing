
all:
	pandoc -t revealjs \
		-s \
		-o index.html \
		--slide-level=2 \
		presentation.md \
		-V revealjs-url=./reveal.js \
		-V theme=black2 \
		--highlight-style ./gruvbox.theme

show:
	xdg-open index.html

auto:
	touch index.html
	echo index.html | entr ./bin/refresh_firefox.sh &
	find *md ./reveal.js/ makefile gruvbox.theme | entr make

