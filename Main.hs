module Main where

import Queue.BinomHeap
import Examples.Clustering

someData :: BinomHeap Int
someData = fromList [5,12,7,8,11,6,2,3,9]

main :: IO ()
main = do

    example1

--    let heap = insertNode 1 someData
--
--    let (m, h) = takeMinimum heap
--    print $ show m ++ " (expected 1)"
--
--    let (m', h') = takeMinimum h
--    print $ show m' ++ " (expected 2)"
--
--    let (m'', h'') = takeMinimum h'
--    print $ show m'' ++ " (expected 3)"

