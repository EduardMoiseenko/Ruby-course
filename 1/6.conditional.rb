# 6. Ruby - условные выражения
if 2 < 1
  puts 'yes'
else
  puts 'no'
end

puts 'yes' unless 2 < 1
puts 'yes' if 2 < 1

name = 'Masha'

if name == 'Dasha'
  puts 'My name is ' + name
elsif name == 'Pasha'
  puts 'My name is ' + name
elsif name == 'Masha'
  puts 'My name is ' + name
end

if name == 'Masha' && 1 < 2
  puts 'My name is ' + name
end

if name == 'Masha' && 1 < 2 && name != 'Dasha'
  puts 'My name is ' + name
end

x = 1
if x > 2
  puts "x больше 2"
elsif x <= 2 and x != 0
  puts "x is 1"
else
  puts "Я не могу угадать номер"
end