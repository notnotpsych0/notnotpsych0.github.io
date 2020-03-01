.PHONY: build
build:
	mkdir public
	pandoc dgzlopes.md --output=public/index.html --to=html5 --css=css/tufte.css --highlight-style=haddock --self-contained
