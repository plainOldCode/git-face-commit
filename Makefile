PREFIX=/usr/local
BIN_FILE = git-face-commit
ART_DIR = arts

all:
		@echo "usage: make install"
		@echo "       make uninstall"

install:
		@mkdir -p $(PREFIX)/bin
		cp -f $(BIN_FILE) $(PREFIX)/bin/$(BIN_FILE)
		npm install cool-ascii-faces -g
uninstall:
		rm -f $(PREFIX)/bin/$(BIN_FILE)
		npm uninstall cool-ascii-faces -g
