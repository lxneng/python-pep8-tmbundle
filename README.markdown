Python PEP 8
============

Style Guide for Python Code
---------------------------

* Check source code formatting, according to : [PEP 8](http://www.python.org/dev/peps/pep-0008/)
* Use [pep8.py](http://svn.browsershots.org/trunk/devtools/pep8/pep8.py)
  * ``Copyright (C) 2006 Johann C. Rocholl <johann@browsershots.org>``

_Usage :_ Use checkbook in upper-right to toggle display of code and PEP recommendation. Put list of error code to hide in textfield.

* Command for formating to 4-space indents, no hard tab characters and triming excess spaces
* Use ``reindent.py`` script from Python distribution
  * ``public domain, by Tim Peters``

Installation :
--------------

    cd ~/Library/Application\ Support/TextMate/Bundles/
    git clone git://github.com/lxneng/python-pep8-tmbundle.git "Python PEP8.tmbundle"
    cd Python\ PEP8.tmbundle && git submodule init && git submodule update 
    osascript -e 'tell app "TextMate" to reload bundles'
