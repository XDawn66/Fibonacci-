#include <stdio.h>

void fa(int n, int a[]);

int main()
{
	int a[100]= {1};
	fa(100,a);
	for(int i = 0; i <11; i++)
	{
		printf(" %d ",a[i]);
	}
}
