DESTDIR ?= /usr/local/bin

install:
	@sudo cp hash.py $(DESTDIR)/audodecoder
	@sudo chmod +x $(DESTDIR)/audodecoder
	@echo "Installation Successful!"

uninstall:
	@sudo rm -f $(DESTDIR)/audodecoder
	@echo "AudoDecoder has been removed"
