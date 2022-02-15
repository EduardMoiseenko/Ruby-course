name = 'Sasha'
add = 1 + 2
sub = 2 - 1
mult = 2 * 2
div = 2 / 2

eq_1 = 1 < 2
eq_2 = 1 > 2
eq_3 = 1 == 2
eq_4 = 2 == 2
eq_5 = 2 >= 22
eq_6 = 2 <= 21

puts name, add, sub, mult, div
puts eq_1, eq_2, eq_3, eq_4, eq_5, eq_6

puts '________'

puts 2 + 5 * 100

puts false && true
puts false && false
puts true && true

puts '________'

puts (1 < 2) && (5 < 6)
puts (1 > 2) && (5 < 6)
puts (1 > 2) && (5 > 6)
puts '________'

puts 1 > 2 || 3 > 2
puts 1 < 2 || 3 < 2
puts 1 > 2 || 3 < 2