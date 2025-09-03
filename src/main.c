#include <stdio.h>
#include <stdlib.h>

// Funzioni di esempio
int sum(int a, int b) {
    return a + b;
}

int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

int main() {
    int a = 5;
    int b = 7;
    printf("Sum of %d + %d = %d\n", a, b, sum(a, b));

    int n = 5;
    printf("Factorial of %d = %d\n", n, factorial(n));

    return 0;
}
