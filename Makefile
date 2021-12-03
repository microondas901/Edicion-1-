.SUFFIXES:
.SUFFIXES: .svg  




a_svg = $(patsubst %.svg,%.pdf,$(wildcard *.svg))

dirs = parte1/intro/svg \
       parte1/lab1/svg \
#       soluciones/actividad-1-1/svg \
#      soluciones/actividad-1-2/svg \
 #      parte1/lab00/svg \
  #     parte1/lab2/svg   \
   #    parte1/lab3/svg parte1/lab4/svg  \
    #   parte1/lab5/svg parte2/lab6/svg \
     #  parte2/lab7/svg parte3/lab8/svg \
      # parte3/lab9/svg parte3/lab10/svg \
       #parte3/lab11/svg parte3/lab12/svg \
#       parte3/lab13/svg parte3/lab14/svg \
 #      parte3/lab15/svg \
  #     soluciones/actividad-2-1/svg \
   #    soluciones/actividad-2-2/svg \
    #   soluciones/actividad-4-1/svg \
     #  soluciones/actividad-5-1/svg

#dirs = parte3/lab8/svg 
.PHONY: 

.PHONY: todo $(dirs) clean

todo:  $(dirs) $(a_svg) libro

libro:
	latexmk -pdf SDR-main.tex


$(dirs):
	$(MAKE) -C $@



clean:
	for dir in $(dirs); do \
	$(MAKE) -C $$dir -f Makefile $@; \
	done
	latexmk -c
