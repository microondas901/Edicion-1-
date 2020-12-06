.SUFFIXES:
.SUFFIXES: .svg  

asvg = $(patsubst %.svg,../pdf/%.pdf,$(wildcard *.svg))


.PHONY: clean

todo: $(asvg)


../pdf/%.pdf: %.svg
	@echo ---- Generando el $@ con $< ...
	[ -d ../pdf ] || mkdir -v ../pdf 
	inkscape -D -A $@ $<

clean:
	@echo  Borrando: $(asvg)
	- rm -rf $(asvg) 

