#include <stdio.h>
#include <stdbool.h>

int main(){
        int cont;
        while(true){
                 printf("Ciclo infinito\n");
                 break;
        }
        for(int i = 0; i < 100000; i++){
                 printf("Ciclo infinito\n"){
                 break;
        }
        cont = 0;
        while(cont < 15){
                 if(cont == 3){
                            cont++;
                            continue;
                 }
                 printf("%d", cont++),
        }
        return 0;
}
