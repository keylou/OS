#include "header.h"

int solve(int m, int n, int k)
{
	bool flag = false;
	int bigm = m;
	while (!flag && k < 10)
	{
		k++;
		int temp = bigm;
		while (temp > 0)
		{
			int num = temp % 10;
			temp /= 10;
			if (num == n)
				flag = true;
		}
		bigm *= m;
	}
	return k;
}