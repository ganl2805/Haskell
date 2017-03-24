-- EJERCICIOS HASKELL --
-- Programa1 Promedio de 3 numeros

medNumer x y z = (x+y+z)/3

-- Programa2 Volumen de una esfera

volumEsfer v = (4/3)*pi*v^3

-- Programa3 Numeros impares empezando desde el numero 13

impTrece = [13,15..29]

-- Programa4 Determinar el numero mayor entre 3 numeros

maxNumer x y z = max x (max y z)

-- Programa5 Rotar una lista de numeros

rota pos list = drop pos list ++ take pos list

-- Programa6 Suma de n numeros elevados a cubo

numercubos = [x*3 | x <- [1..10]]
sumaNumercubos = sum[x*3 | x <- [1..10]]

--Programa7 cuadrados de n numeros mayores a 100

numerMayCien = [x*x | x <- [11..2]]

--Programa8 intervalo de N numeros de 20 a 60

nNumer = [20,21..60]

-- Programa9 calcular hipotenusa con variable double

hipotenusa ::Double-> Double-> Double
hipotenusa a b = sqrt (a^2 + b^2)

-- Programa10 programa que por medio de recursión calcule la suma de los cuadrados de n números 
numer num= sum[ (x^2) | x <- reverse[1..num], x<=num]