-- Find the last element of a list.
myLast :: [a] -> a
myLast = head . reverse
