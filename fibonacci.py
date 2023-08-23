# Vamos a crear un metodo que pasado un numero nos devuelva la serie de fibonacci hasta ese numero
def fibonacci(num):
    a, b = 0, 1
    while a < num:
        print(a, end=' ')
        a, b = b, a+b
    print()

fibonacci(2000)

