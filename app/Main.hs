module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  -- doubleIt :: Int -> Int
  -- doubleIt x = x * 2
  -- print (doubleIt 5)

  putStrLn "Hello, Haskell!"
  MyLib.someFunc
