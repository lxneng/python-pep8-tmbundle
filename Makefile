install:
	mkdir -p ~/Library/Application\ Support/TextMate/Bundles/ && cd ~/Library/Application\ Support/TextMate/Bundles/ && git clone git://github.com/lxneng/python-pep8-tmbundle.git "Python PEP8.tmbundle" && cd Python\ PEP8.tmbundle && git submodule init && git submodule update
	osascript -e 'tell app "TextMate" to reload bundles'
