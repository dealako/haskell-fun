module Main where

import qualified MyLib (someFunc, fac)

main :: IO ()
main = do
  -- doubleIt :: Int -> Int
  -- doubleIt x = x * 2
  -- print (doubleIt 5)

  putStrLn "Hello, Haskell!"
  MyLib.someFunc

  putStrLn "Factorial of 5 is:"
  print (MyLib.fac 5)
