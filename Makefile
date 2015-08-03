all:

install: all
	install -d $(DESTDIR)/etc/apt/sources.list.d/
	install -o root -g root -m 644 ceibal.list $(DESTDIR)/etc/apt/sources.list.d/
