main = interact wordCount
    where wordCount input = 
		"\ninput :" ++ input ++ "\n"
		++ "lines number : " ++ show (length (lines input)) ++ "\n"
		++ "words number : " ++ show (length (words input)) ++ "\n"
		++ "characters number (ignoring blanks) : " ++ show (foldr (\x acc -> (length x) + acc ) 0 (words input)) ++ "\n"
