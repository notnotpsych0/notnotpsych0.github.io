.PHONY: build
build:
	pandoc dgzlopes.md --output=index.html --to=html5 --css=css/tufte.css --highlight-style=haddock --self-contained
