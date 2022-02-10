#!/bin/sh

# path to the file
file_path="/Users/mutebidavidtrevor/Downloads/Teenscrown.pdf"

# using wc command to count number of lines
number_of_lines=`wc -l < $file_path`

# using wc command to count number of words
number_of_words=`wc -w < $file_path`

# Displaying number of lines and number of words
echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"


#!/bin/sh

$file_path="/Users/mutebidavidtrevor/Downloads/Teens"
$number_of_lines=`wc -l < $file_path`
$number_of_words=`wc -w < $file_path`

echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"