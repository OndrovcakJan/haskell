-- velmi krátký quick sort v haskellu

quicksort [] = []

quicksort (x:xs) =
    quicksort [a|a <- xs, a <= x]
    ++ [x] ++
    quicksort [a|a <- xs, a > x]

 


