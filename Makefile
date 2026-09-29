all: main.c sources/TAD_Centro_de_Pesquisa.c sources/TAD_Coordenadas.c sources/TAD_Pokelista.c sources/TAD_Pokemon.c sources/TAD_Treinador.c
	gcc -Iheaders main.c sources/TAD_Centro_de_Pesquisa.c sources/TAD_Coordenadas.c sources/TAD_Pokelista.c sources/TAD_Pokemon.c sources/TAD_Treinador.c -o exec -lm

run:
	./exec
#Para rodar o programa, digite no terminal: "make" e logo em seguida "make run" ou "./exec".