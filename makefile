CMD=asciidoctor

index.html: neti.txt
	${CMD} $^ -o $@
