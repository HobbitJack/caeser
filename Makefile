install:
	mkdir -p /usr/local/bin/
	mkdir -p /usr/local/share/man/man6/
	mkdir -p /usr/local/share/caeser/
	
	cp -f caeser decaeser /usr/local/bin/
	cp -f caeser.6 decaeser.6 /usr/local/share/man/man6/
	cp -rf examples /usr/local/share/caeser/examples/
uninstall:
	rm -f /usr/local/bin/caeser
	rm -f /usr/local/bin/decaeser
	rm -f /usr/local/share/man/man6/caeser.6 
	rm -f /usr/local/share/man/man6/decaeser.6
	rm -rf /usr/local/share/caeser/examples/

install-user:
	mkdir -p ~/.local/bin/
	mkdir -p ~/.local/share/man/man6/
	mkdir -p ~/.local/share/caeser/
	
	cp -f caeser decaeser ~/.local/bin/
	cp -f caeser.6 decaeser.6 ~/.local/share/man/man6/
	cp -rf examples ~/.local/share/caeser/examples/
	
uninstall-user:
	rm -f ~/.local/bin/caeser
	rm -f ~/.local/bin/decaeser
	rm -f ~/.local/share/man/man6/caeser.6 
	rm -f ~/.local/share/man/man6/decaeser.6
	rm -rf ~/.local/share/caeser/examples/
