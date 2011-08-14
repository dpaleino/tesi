XE=latexmk -pdf -e '$$pdflatex=q/xelatex %O %S/'

all:
	$(XE) tesi.tex

clean:
	$(XE) -c

distclean:
	$(XE) -C
