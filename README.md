Pather Code Challenge
=====================

by <a href="http://moodyco.de" target="_blank">Duane M. Moody</a>.

Given that the text file 'input.txt' contains a rectangular block of dot
characters ('.') and exactly two hash characters ('#'), write a program 'pather'
which writes out to 'output.txt' the same data with the two '#' characters
joined by asterisks ('*'). The command will be invoked like this:

```pather input.txt output.txt```

Your job is to implement 'pather' in this directory. This script will run it
for you and test the accuracy of the output. The file 'pather' will need to
be executable (chmod +x pather).

The rules for the path:

* No diagonals.
* Only change direction once.
* Start with a vertical line and then complete with a horizontal line.

Installation
------------

Install Pather Code Challenge by first cloning the repository.  
```
$ git clone http://github.com/dmmoody/pather
```

Running the app
---------------

To run the app, ```\cd``` into the root folder for the app:
```
$ ./pather input.txt output.txt
```

Support
-------

If you are having issues, please let me know at: dmmoody@gmail.com

Bug reports
-----------

If you discover any bugs, feel free to create an issue on GitHub. Please add as much information as possible to help me fixing the possible bug. I also encourage you to help even more by forking and sending me a pull request.

https://github.com/dmmoody/pather/issues

License
-------

MIT License. Copyright 2014 Duane M. Moody | <a href="http://moodyco.de">MoodyCode</a>