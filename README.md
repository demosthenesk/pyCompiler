# pyCompiler

A simple compiler created with python3 and llvmlite and rply

Run 

`python3 main.py`

This will produce a file named output.ll

Next give the command

`llc-14 -filetype=obj output.ll`

This will produce a file named output.o

Next give the command

`gcc output.o -no-pie -o runme`

This will produce the file named runme, which is the final program from source code input.toy

Run the program

`./runme`

## Requirements

python3

llvmlite

llvm

rply
