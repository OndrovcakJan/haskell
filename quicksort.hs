-- velmi krátký quick sort v haskellu

quicksort [] = []
quicksort (x : xs) =
  quicksort [a | a <- xs, a <= x]
    ++ [x]
    ++ quicksort [a | a <- xs, a > x]

main = print (quicksort [5, 1, 7, 2, 0, 9])

-- 18.7. 21:42 proč kompilace zase nefunguje