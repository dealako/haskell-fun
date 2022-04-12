module MyLib (someFunc, fac) where

someFunc :: IO ()
someFunc = putStrLn "invoked a function!"

--fac n
--    | n <= 1 = 1
--    | otherwise = n * fac (n-1)
fac :: (Integral a) => a -> a
fac 0 = 1
fac n = n * fac (n - 1)