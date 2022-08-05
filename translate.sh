#!/bin/bash

# $=how you access an argument && 1=is how you access a specific argument(the 1st)
cat $1 | sed -E 's/catnip/dogchow/g; s/cat/dog/g; s/meow|meowzer/woof/g'
