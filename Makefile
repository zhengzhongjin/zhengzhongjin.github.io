DOCS=index Seminar2024Fall

HDOCS=$(addsuffix .html, $(DOCS))
PHDOCS=$(addprefix docs/, $(HDOCS))

.PHONY : docs
docs : $(PHDOCS)

.PHONY : update

docs/%.html : %.jemdoc
	./jemdoc.py -c index.conf -o $@ $<

docs/Seminar2024Fall.html : Seminar2024Fall.md
	@pandoc -s -o $@ $<
	
#.PHONY : clean
#clean :
#	-rm -f html/*.html
