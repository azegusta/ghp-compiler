all:
	clear
	lex lexico.l
	yacc -d sintatico.y
	g++ -o glf y.tab.c -ll
	./glf < exemplo.ghp