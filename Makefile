.PHONY: build
build:
	mkdir public
	pandoc README.md --output=public/index.html --to=html5 --css=css/tufte.css --highlight-style=haddock --self-contained --metadata pagetitle="dgzlopes"
	sed -i -e '\@</head>@i\<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">' public/index.html
