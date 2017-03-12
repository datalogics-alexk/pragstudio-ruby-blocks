scores = [83, 71, 92, 64, 98, 87, 75, 69]

# Exercise 4 -- Part I

high_scores = scores.select { |s| s > 80 }
p high_scores
puts ""

low_scores = scores.reject { |s| s > 80 }
p low_scores
puts ""

puts "Any scores less than 70? " + scores.any? { |s| s < 70 }.to_s
puts ""

less_than_70 = scores.detect { |s| s < 70 }
puts "A score less than 70 is #{less_than_70}"
puts ""

# Exercise 4 -- Part II
