.POSIX:

PREFIX=/usr/local

install: dumic
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f dumic $(DESTDIR)$(PREFIX)/bin

uninstall deinstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/dumic
