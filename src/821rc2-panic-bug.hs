module Main where

indexOr :: a -> Int -> [a] -> a
indexOr fallback idx xs =
  if (idx < length xs)
  then xs !! idx
  else fallback

main :: IO ()
main = undefined
