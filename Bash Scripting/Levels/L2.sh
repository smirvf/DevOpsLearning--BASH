#!/bin/bash

# Level 2: Variables and Loops
# Mission: Create a script that outputs the numbers 1 to 10, one number per line.

outputNumbers() {
    for ((i=1; i<=10; i++)); do
        echo $i
    done
}

outputNumbers