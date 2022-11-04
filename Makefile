all:
	asciidoctor adoc/index.adoc -o site/index.html

clear:
	rm site/index.html
