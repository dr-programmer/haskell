doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
			then x
			else x * 2

tempList = [1, 2, 3]

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

length' xs = sum [ 1 | _ <- xs ]

removeNonUppercase st = [ c | c <- st, c `elem` [ 'A' .. 'Z' ] ]

doubleTempList = [ [1 .. 10], [11 .. 20], [21 .. 30] ]
removeOddDoubleList xxs = [ [ x | x <- xs, even x ] | xs <- xxs ]

triangles = [ (a, b, c) | a <- [1 .. 10], b <- [1 .. 10], c <- [1 .. 10] ]
rightTriangles = [ (a, b, c) | c <- [1 .. 10], b <- [1 .. c], a <- [1 .. b], a^2 + b^2 == c^2 ]
rightTriangles' = [ (a, b, c) | c <- [1 .. 10], b <- [1 .. c], a <- [1 .. b], a^2 + b^2 == c^2, a+b+c == 24 ]
