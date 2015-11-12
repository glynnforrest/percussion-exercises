all:
	lilypond *.ly
	rm -f percussion-exercises.pdf
	gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=percussion-exercises.pdf *.pdf
clean:
	rm *.pdf
