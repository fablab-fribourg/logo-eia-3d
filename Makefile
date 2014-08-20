.PHONY: all clean

all: eia.stl

 %.eps: %.svg
	inkscape -E $@ $<
 
 %.dxf: %.eps
	pstoedit -xscale=2 -yscale=2 -dt -f dxf:-polyaslines\ -mm $< $@

%.stl: %.scad
	openscad -o $@ $<

eia.stl: eia.dxf

clean:
	-rm eia.dxf
	-rm eia.eps
