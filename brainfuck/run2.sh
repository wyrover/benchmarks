echo Crystal
../xtime.rb ./brainfuck_cr mandel.b > /dev/null
echo Go
../xtime.rb ./brainfuck_go mandel.b > /dev/null
echo Cpp
../xtime.rb ./brainfuck_cpp mandel.b > /dev/null
echo Rust
../xtime.rb ./brainfuck_rs mandel.b > /dev/null
echo D
../xtime.rb ./brainfuck_d mandel.b > /dev/null
echo D Gdc
../xtime.rb ./brainfuck_d_gdc mandel.b > /dev/null
echo D Ldc
../xtime.rb ./brainfuck_d_ldc mandel.b > /dev/null
echo Nim Gcc
../xtime.rb ./brainfuck_nim_gcc mandel.b > /dev/null
echo Nim Clang
../xtime.rb ./brainfuck_nim_clang mandel.b > /dev/null
echo Scala
../xtime.rb scala BrainFuck mandel.b > /dev/null
echo Javascript Node
../xtime.rb nodejs brainfuck.js mandel.b > /dev/null
echo Python Pypy
../xtime.rb pypy brainfuck.py mandel.b > /dev/null
