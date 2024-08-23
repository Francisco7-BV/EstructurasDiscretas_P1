--Ejercicio 1
distanciaPuntos :: (Float,Float) -> (Float,Float) -> Float
distanciaPuntos (x1,y1) (x2,y2) = sqrt ((x1-x2)^2+(y1-y2)^2)

--Ejercicio 3
pendiente :: (Float,Float) -> (Float,Float) -> Float
pendiente (x1,y1) (x2,y2) = (y2-y1)/(x2-x1)

--Ejercicio 5
areaTriangulo :: Float -> Float -> Float -> Float
areaTriangulo x y z = sqrt(((x+y+z)/2)*(((x+y+z)/2)-x)*(((x+y+z)/2)-y)*(((x+y+z)/2)-z))

--Ejercicio 7
maximo :: Int -> Int -> Int -> Int 
maximo x y z = max x (max y z)