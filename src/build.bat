gcc one.c -c -o one.o -g
gcc cli.c -c -o cli.o -g
gcc file.c -c -o file.o -g
gcc token.c -c -o token.o -g
gcc lexer.c -c -o lexer.o -g
gcc one.o cli.o file.o lexer.o token.o -o one.exe -g
one -l input.one
