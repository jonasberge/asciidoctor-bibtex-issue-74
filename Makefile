build: parent.adoc child.adoc refs.bib
	asciidoctor \
		-r asciidoctor-bibtex \
		-o build/out.html \
		parent.adoc

install:
	bundle install

.PHONY: build install
