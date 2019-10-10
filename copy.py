import pyperclip
import os
import sys

#pyperclip is a python library to copy the contents to clip board of OS.

#filepath is a variable which stores the path of the file whose contents are to be copied.

filepath = sys.argv[1]

f=open(filepath, "r")

pyperclip.copy(f.read()) #copy content of the file

pyperclip.paste() #paste file content to clip board
