void setup()
{
    Fibonacci(0,1);
}

void Fibonacci(int a, int b)
{

    for (int i = 1; i <= 17; i++) {
        System.out.print(a + " ");
        a = a + b;
        b = a - b;
    } 

    System.out.println();
    noLoop();
}
