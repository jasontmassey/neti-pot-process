CMD=asciidoctor

neti.html: neti.txt
	${CMD} $^
