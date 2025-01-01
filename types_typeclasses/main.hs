removeNonUppercase :: String -> String
removeNonUppercase st = [ c | c <- st, c `elem` [ 'A' .. 'Z' ] ]

addTree :: (Num a) => a -> a -> a -> a
addTree x y z = x + y + z
