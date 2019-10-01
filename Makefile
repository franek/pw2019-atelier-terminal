.PHONY: help start build-static

.DEFAULT_GOAL := help

BASE_COMMAND=./node_modules/reveal-md/bin/reveal-md.js ./content/content.md --scripts assets/asciinema-2.6.1/asciinema-player.js --css assets/asciinema-2.6.1/asciinema-player.css  --title "Atelier Paris Web 2019 - N'ayez plus peur de votre terminal !" --template template/custom-reveal.html --css template/custom-css.css --highlight-theme a11y-dark --theme night

help:
	@fgrep -h "###" $(MAKEFILE_LIST) | fgrep -v fgrep | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

start: ### Start server in watch mode
	$(BASE_COMMAND) -w

build-static: ### Generate static slides
	rm -rf _assets css data js lib plugin content.html index.html
	$(BASE_COMMAND) --static . --static-dirs content/data
