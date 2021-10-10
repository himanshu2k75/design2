#include<stdio.h>
int main()
{
	int i,j;
	for(i=1;i<=5;i++)
	{
		printf("\n");
		for(j=1;j<=5;j++)
		{
			if(i==1||j==1||i==5||j==5||i%j==0||j%i==0)
			printf("*");
			else
			printf(" ");
		}
	}
	return 0;
}
