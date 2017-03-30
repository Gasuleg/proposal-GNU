.PHONY: clean

simple:
	pdflatex *.tex;
	chromium-browser *.pdf;

clean:
	rm -rf *.aux
	rm -rf *.log
	
