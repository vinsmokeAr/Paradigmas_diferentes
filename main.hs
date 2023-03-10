main = do
  putStrLn "Ingrese el primer número: "
  num1 <- readLn
  putStrLn "Ingrese el segundo número: "
  num2 <- readLn
  if num1 `mod` num2 == 0
    then putStrLn $ show num2 ++ " es divisor de " ++ show num1
  else if num2 `mod` num1 == 0
    then putStrLn $ show num1 ++ " es divisor de " ++ show num2
  else
    putStrLn "Ninguno de los números es divisor del otro"


