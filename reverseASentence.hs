-- reverseASentence.hs
module ReverseASentence where

rvrs :: [Char]
rvrs = do
  concat
    [ drop 9 sentence,
      " ",
      take 2 (drop 6 sentence),
      " ",
      take 5 sentence
    ]
  where
    sentence :: String
    sentence = "Curry is awesome"

main :: IO ()
main = putStrLn rvrs