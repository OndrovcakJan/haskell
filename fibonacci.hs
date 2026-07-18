fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs (drop 1 fibs)

main :: IO ()
main = print (take 20 fibs)