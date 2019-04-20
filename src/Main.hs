module Main where

myName :: [Char]
myName = "Wontez"

myNameRev :: [Char]
myNameRev = reverse myName

main :: IO ()
main = do
  putStrLn "hello world"
  putStrLn "I get automatic feedback"
  putStrLn myNameRev