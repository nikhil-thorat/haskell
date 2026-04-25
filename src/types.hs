-- Types
-- Basic Types in Haskell

x :: Integer
x = 1

y :: Bool
y = True

z :: Float
z = 6.9

-- Types (Functions)
withinRange :: Integer -> Integer -> Integer -> Bool
withinRange min max num = num >= min && num <= max

-- withinRange 0.5 0.4 0.3 -- Type Error, because of Float
result = withinRange 0 5 3
