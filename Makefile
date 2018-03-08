.PHONY: agbcc newlib tools

all: agbcc newlib tools

agbcc:
	cd agbcc && ./build.sh

newlib:
	make -C newlib

tools:
	make -C aif2pcm
	make -C bin2c
	make -C gbagfx
	make -C mid2agb
	make -C preproc
	make -C ramscrgen
	make -C rsfont
