
scores = [92, 79, 64, 97, 58, 83, 49, 73, 90]

def average(score)
    sum = 0
    score.each do |s|
        sum = sum + s
    end
    return sum.to_f / score.length
end

# puts average(scores)


# Create a function to find the average of these scores

# puts average(scores)


#------------------------------------------------------
# Fizz buzz
# 1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz


(1..15).each do |num|
    if num % 15 == 0
        puts 'fizzbuzz'
    elsif num % 5 == 0
        puts 'buzz'
    elsif num % 3 == 0
        puts 'fizz'
    else 
        puts num
    end

end


