# Se toma la entrada del usuario
num1 = int(input("Ingrese el primer número: "))
num2 = int(input("Ingrese el segundo número: "))

# Verifica si el primer número es un divisor del segundo número
if num2 % num1 == 0:
    print(num1, "es divisor de", num2)
else:
    print(num1, "no es divisor de", num2)
