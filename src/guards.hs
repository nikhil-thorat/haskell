-- Gaurds
factorialWithGaurds :: Integer -> Integer
factorialWithGaurds num
    | num <= 1 = 1
    | otherwise = num * factorialWithGaurds (num - 1)

-- Functions can contain multiple Guards, and the first
-- one to Evaluate to True is returned. The 'otherwise'
-- is a constant which always Evaluates to True.
