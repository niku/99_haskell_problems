{- {-
(*) Reverse a list.

Example in Haskell:

Prelude> reverse "A man, a plan, a canal, panama!"
"!amanap ,lanac a ,nalp a ,nam A"
Prelude> reverse [1,2,3,4]
[4,3,2,1]
-} -}

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = reverse xs ++ [x]
