-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

main = interact wordCount
#    where wordCount input = show (length (lines input)) ++ "\n"
    where wordCount input = show (words (lines input)) ++ "\n"

