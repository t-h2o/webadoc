all:
	asciidoctor adoc/index.adoc -o site/index.html

nostyle:
	asciidoctor -a stylesheet! adoc/index.adoc -o site/index.html

mystyle:
	asciidoctor -a linkcss adoc/index.adoc -o site/index.html

clear:
	rm site/index.html
