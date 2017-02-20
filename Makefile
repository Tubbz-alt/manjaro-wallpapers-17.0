#!/usr/bin/make -f

PREFIX  = 	/usr
DPATH 	=	$(DESTDIR)$(PREFIX)/share/wallpapers
DEL 	=  	rm -rf
INSTD 	=	install -Dm644 -t

install:
	$(INSTD) $(DPATH) manjarowall17_0*.jpg
uninstall:
	$(DEL) $(DPATH)/manjarowall17_0*.jpg
