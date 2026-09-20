#include<stdio.h>
int main ()
{
    int a=1000;
    int b=100;
    printf("a-b=900");
    return 0;
}
