-- R word : Recursion

factorial :: Integer -> Integer
factorial num =
    if num <= 1
        then
            1
        else
            num * factorial (num - 1)
