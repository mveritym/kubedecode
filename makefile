install:
	rm -rf $(PREFIX)
	mkdir -p $(PREFIX)

	cp bin/kubedecode $(PREFIX)
	chmod 0555 $(PREFIX)/kubedecode
	ls $(PREFIX)
