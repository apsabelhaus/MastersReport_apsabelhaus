all: paper

paper: 
	#-rm img/*eps-converted-to.pdf
	pdflatex MastersReport_apsabelhaus.tex
	bibtex MastersReport_apsabelhaus
	pdflatex MastersReport_apsabelhaus.tex
	pdflatex MastersReport_apsabelhaus.tex

clean:
	-rm *.aux
	-rm *.log
	-rm *.bbl
	-rm MastersReport_apsabelhaus.pdf
	-rm MastersReport_apsabelhaus.dvi
	-rm MastersReport_apsabelhaus.ps
	-rm *.blg
	-rm img/*eps-converted-to.pdf
	-rm *~
