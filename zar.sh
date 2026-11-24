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
    // TODO: afisare cu cazuri speciale
    return 0;
}
