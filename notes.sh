#!/bin/bash

echo "Entrer un titre pour votre note: "
read x
mkdir ~/Documents/Notes
nano ~/Documents/Notes/`date +%Y-%m-%d`-$x.md
