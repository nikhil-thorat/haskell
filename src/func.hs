-- Function Definition
-- name arg1 arg2 ... argn = <expr>
-- Every function returns the defined expression itslef.

-- Function Application
-- name arg1 arg2 ... argn

-- Function Example
withinRangeInteger :: Integer -> Integer -> Integer -> Bool
withinRangeInteger min max num =
    num >= min && num <= max

result = withinRangeInteger 0 5 4

-- Function using let-in
withinRangeFloat :: Float -> Float -> Float -> Bool
withinRangeFloat min max num =
    let
        withinLowerBound = min <= num
        withinUpperBound = max >= num
    in
    withinLowerBound && withinUpperBound

-- Function using where
notInRangeInteger :: Integer -> Integer -> Integer -> Bool
notInRangeInteger start end num =  outSideStart || outSideEnd
    where
    outSideStart = start > num
    outSideEnd = end < num

-- Function using if-then-else
notInRangeFloat :: Float -> Float -> Float -> Bool
notInRangeFloat start end num =
    {- HLINT ignore "Redundant if" -}
    if outSideStart then outSideEnd else False
    where
        outSideStart = start > num
        outSideEnd = end < num

-- Function Infix
add :: Integer -> Integer -> Integer
add num1 num2 = num1 + num2

result1 = add 1 2
result2 =  1 `add` 2
-- Both are Equivalent
