#!/bin/bash

# Level 7: File Sorting Script
# Mission: Write a script that sorts all .txt files in a directory by their size,
# from smallest to largest, and displays the sorted list.

dirTest='./Battlefield/'

printTest() {
    ls -S -r "$1"*.txt
}

printTest $dirTest