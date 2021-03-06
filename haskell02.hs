-- Prática 02 de Haskell
-- Nome: João Pedro 

--Funções auxiliares:

febre :: Float -> Bool 
febre x = x > 37.8


--1
comFebre :: [Float] -> [Float]
comFebre x = filter febre x

--2
-- filter (\x -> x>37.8)

--3
--map (\x -> "<li>"++ x ++"</li>")

--4
isCircleBigger :: Float -> Float -> Bool
isCircleBigger x r = pi * r^2 > x

bigCircles :: Float -> [Float] -> [Float]
bigCircles x r = filter (isCircleBigger x) r


--5
--quarentena :: [(String,Float)] -> [(String,Float)]
--quarentena nome temp = filter temp > 37.8

--6
idadesEm :: [Int] -> Int -> [Int]
idadesEm idades ano = map (\idades -> ano - idades)

--7
comecacomA :: String -> String
comecacomA string = if head == 'A' then "Super"++string

changeNames :: [String] -> [String]
changeNames nomes = map comecacomA string

---8
isShort :: String -> Bool
isLongWord s = length s < 5

onlyShorts :: [String] -> [String]
onlyShorts string = filter isShort string

