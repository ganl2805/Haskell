
def cuatro():
   a=0
   b=0
   c=0

   a = int(input("Primer numero: "))
   b = int(input("Segundo numero: "))
   c = int(input("Tercer numero: "))
   
   if a>b and a>c:
      print("El numero mayor es: " , a)
   elif b>a and b>c:
      print("El numero mayor es: " , b)
   elif c>a and c>b:
      print("El numero mayor es: " , c)
 
   else:
      print ("Los numeros son iguales: ", a, b, c)

cuatro()
