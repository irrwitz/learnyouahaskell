-- declaring lists
lostNumbers = [4,8,15,16,23,42]

-- concat lists
oneToTen = [1,2,3,4,5] ++ [6,7,8,9,10]

-- strings are lists of chars
welcome = "hello " ++ "world"

-- first element of a list
h = head [1,2,3,4,5] == 1

-- all element of a list except first
t = tail [1,2,3,4,5] == [2,3,4,5]

-- last elemnt of a list
l = last [1,2,3,4,5] == 5

-- all element of a list except the last
i = init [1,2,3,4,5] == [1,2,3,4]

-- lenght of a list
s = length [1,2,3,4,5] == 5

-- is empty check
not_empty = null [1,2,3,4,5]

empty = null []

-- reverse a list
rev = reverse [1,2,3,4,5] == [5,4,3,2,1]

-- take elments from a list
ta = take 2 [1,2,3,4,5] == [1,2]


-- remove elements from a list
rem' = drop 3 [1,2,3,4,5] == [4,5]


-- maximum of a list
max' = maximum [1,2,3,4,5] == 5

-- minimu of a list
min' = minimum [1,2,3,4,5] ==1

