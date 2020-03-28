.PHONY: build
build:
	mkdir public
	pandoc README.md --output=public/index.html --to=html5 --css=css/tufte.css --highlight-style=haddock --self-contained
