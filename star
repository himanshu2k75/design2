#include<stdio.h>
#iclude<conio.h>
int main()
{
	int i,j;
	for(i=1;i<=6;i++)
	{
		printf("\n");
		for(j=1;j<=6;j++)
		{
			if(i==1||j==1||i==3||j==3||i%j==0||j%i==0)
			printf("#");
			else
			printf("*");
		}
	}
	return 0;
}
