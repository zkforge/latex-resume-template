MAIN ?= main
LATEXMK ?= latexmk

.PHONY: build clean

build:
	$(LATEXMK) -xelatex -interaction=nonstopmode -halt-on-error $(MAIN).tex

clean:
	$(LATEXMK) -C $(MAIN).tex
