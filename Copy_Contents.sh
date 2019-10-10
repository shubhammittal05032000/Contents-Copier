#!/bin/sh

#Script to get path of selected file and passing its path to the python script "copy.py"
# ${NAUTILUS_SCRIPT_SELECTED_FILE_PATHS} is a inbuilt variable of Nautilus which returns the path of selected file.

python3 ~/.local/share/nautilus/copy.py ${NAUTILUS_SCRIPT_SELECTED_FILE_PATHS}
