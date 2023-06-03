#include <iostream>
#include "header.h"

using namespace std;

int main()
{
	int m,n,k=0;
	cout << "Enter numbers: ";
	cin >> m >> n;
	if (n == 1)
		cout << "k = 0 \n";
	else 
	{
		cout << "k = " << solve(m,n,k) << "\n";
	}
}