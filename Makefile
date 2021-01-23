install:
	cp ./service /bin/

uninstall:
	rm -rf /bin/service

.PHONY: install uninstall
