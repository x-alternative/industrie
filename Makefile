all:
	latex document
#	bibtex document
#	latex document
	latex document
	dvips -R0 document.dvi
	ps2pdf document.ps
#	htlatex document.tex "xhtml,fn-in"

clean:
	rm -rf *.4ct
	rm -rf *.4tc
	rm -rf *.idv
	rm -rf *.lg
	rm -rf *.tmp
	rm -rf *.xref
	rm -rf *.lg
	rm -rf *.html
	rm -rf *.css
	rm -rf *.aux
	rm -rf *.pdf
	rm -rf *.dvi
	rm -rf *.ps
	rm -rf *.idx
	rm -rf *.ilg
	rm -rf *.xml
	rm -rf *.toc
	rm -rf *.out
	rm -rf *.bcf
	rm -rf *.blg
	rm -rf *.ind
	rm -rf *.bbl
	rm -rf *.log
	rm -rf *.toc
