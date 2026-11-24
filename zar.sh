#include <stdio.h>
#include <stdlib.h>
#include <time.h>
 
void randomize(int *a, int *b)
{   
    srand(time(NULL));
    a = (rand() % 6) + 1;
    srand(time(NULL));
    b = (rand() % 6) + 1;
    // DONE: randomize a, b
}
 
int main()
{
    int a = 0, b = 0;
    randomize(a, b);
    printf("Dau cu zaru %d %d", %a, %b);
    if(a == 6 && b == 5){
    	printf(" n-am nevoie de servici");
    }
    if(a == 6 && b == 6){
    	printf(" ca mine nu se mai naste");
    }
    // DONE: afisare cu cazuri speciale
    return 0;
}
