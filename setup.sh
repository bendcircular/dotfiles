#!/bin/bash

create_symlinks() {
    # Get the directory in which this script lives.
    script_dir=$(dirname "$(readlink -f "$0")")

    # Get a list of all files in this directory that start with a dot.
    files=$(find -maxdepth 3 -type f -wholename "./src/**/.*")

    # Create a symbolic link to each file in the home directory.
    for file in $files; do
        filepath=$(readlink -f "$file")
        filename=$(basename "$filepath")

        echo "filepath: $filepath"
        echo "filename: $filename"

        echo "Creating symlink to $filename in home directory."
        rm -rf ~/$filename
        ln -s $filepath ~/$filename
    done
}

create_symlinks
