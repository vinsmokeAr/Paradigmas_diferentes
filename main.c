#include <stdio.h>

int main()
{
    int n1, n2;
    
    printf("Ingrese el primer número: ");
    scanf("%d",&n1);
    printf("Ingrese el segundo número: ");
    scanf("%d",&n2);
    
    if (n1 % n2 == 0){
        printf("\n%d es divisor de %d", n2,n1);
    }else{
        printf("\n%d no es divisor de %d", n2,n1);
    }

}



