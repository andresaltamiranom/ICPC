int fact(int n) {
    return n ? n*fact(n-1) : 1;
}

int nthCatalan(int n) {
	return fact(2*n)/(pow(fact(n), 2)*(n+1));
}

int nextCatalan(int n, int previous) {
	return previous*2*(2*n+1)/(n+2);
}
