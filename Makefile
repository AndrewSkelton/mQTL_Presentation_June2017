all:
	pandoc -t html5 \
	--template=template.revealjs \
	--standalone --section-divs \
	--variable theme="league" \
	--variable transition="linear" \
	slides.md -o index.html
