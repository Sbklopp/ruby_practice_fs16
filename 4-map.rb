
# ruby map works similarly to javascript map

scores = [92, 79, 64, 97, 58, 83, 49, 73, 90]


# add 3 points to every score using map

newScores = scores.map { |score| score + 3 }




# puts newScores



#----------------------------------------------

# add 11 points to the failing scores only, 

curve = scores.map { |x| x < 60 ? x + 11 : x }

# puts curve