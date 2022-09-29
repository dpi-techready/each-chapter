# Write a program that:
#
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

#split input into single letters
input = gets.chomp.split("")

# initialize variable count
# counts = Hash.new 0

#iterate over every letter and count
# input.each do |i|
#   p counts[i] += 1
# end

# itertes and counts
# p input.each_with_object(Hash.new(0)) { |i, counts| counts[i] += 1 }

#count ocurrences of every letter
input.each_with_index do |element|
  p "#{element} appears #{input.count(element)} times"
end

# output string
# puts "#{i} appears #{counts} times"
