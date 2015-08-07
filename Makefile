DESTDIR ?= /usr/local

all: pyp

install:
	install -m755 pyp $(DESTDIR)/bin

