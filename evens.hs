evens :: [Integer] -> [Integer]

evens l = [x | x<- l, x `mod` 2 == 0]
