
scores = [92, 79, 64, 97, 58, 83, 49, 73, 90]


# let's add 3 points to each score using the "each" method

newScores = []

scores.each do |x|
    x += 3
    newScores << x
end

# puts newScores


# -----------------------------------------------------------------
# use an each loop to find the scores that are higher than 90

aGrades = []

scores.each do |score|
    if score > 89
        aGrades << score
    end
end

# puts aGrades

# ------------------------------------------------------------

# we can also do it this way

alt_aGrades = []

scores.each { |x| alt_aGrades << x if x > 89 }

# puts alt_aGrades



# ---------------------------------------------------------------

# ruby also has a filter method called "select"


sel_aGrades = scores.select { |x| x > 89 }

# puts sel_aGrades

