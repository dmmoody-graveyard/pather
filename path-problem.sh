#!/bin/sh
cat <<PROB
Given that the text file 'input.txt' contains a rectangular block of dot
characters ('.') and exactly two hash characters ('#'), write a program 'pather'
which writes out to 'output.txt' the same data with the two '#' characters
joined by asterisks ('*'). The command will be invoked like this:

  pather input.txt output.txt

Your job is to implement 'pather' in this directory. This script will run it
for you and test the accuracy of the output. The file 'pather' will need to
be executable (chmod +x pather).

The rules for the path:

* No diagonals.
* Only change direction once.
* Start with a vertical line and then complete with a horizontal line.
PROB
 
cat <<INPUT >input.txt
........................
........................
....#...................
........................
........................
........................
........................
..................#.....
........................
........................
........................
........................
INPUT
 
cat <<EXPECTED >expected.txt
........................
........................
....#...................
....*...................
....*...................
....*...................
....*...................
....**************#.....
........................
........................
........................
........................
EXPECTED
 
cat <<EXPLAIN

Input:

`cat input.txt`

Expected Output:

`cat expected.txt`
EXPLAIN
 
if [ -x pather ]; then
  ./pather input.txt output.txt
else
  echo "PROBLEM: 'pather' does not exist in this directory or is not executable"
fi
 
cat <<CONCLUSION

Output:

`cat output.txt`

Diff:

`diff -u expected.txt output.txt`

CONCLUSION