#Esto comentario
CC = gcc

programa1: while.c
        $(cc) -wall $< -o $@
programa2: infinitewhile.c
        $(cc) -wall $< -o $@
programa3: do-while.c
        $(cc) -wall $< -o $@
programa4: calculadora.c
        $(cc) -wall $< -o $@
programa5: for.c
        $(cc) -wall $< -o $@
programa6: definite.c
        $(cc) -wall $< -o $@
programa7: break.c
        $(cc) -wall $< -o $@
programa8: continue.c
        $(cc) -wall $< -o $@
programa9: infinite.c
        $(cc) -wall $< -o $@
