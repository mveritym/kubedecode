install:
	rm -rf /usr/local/Cellar/kubedecode
	mkdir -p /usr/local/Cellar/kubedecode/1.0

	cp bin/kubedecode /usr/local/Cellar/kubedecode/1.0/
	chmod 0555 /usr/local/Cellar/kubedecode/1.0/kubedecode
	ls /usr/local/Cellar/kubedecode/1.0
