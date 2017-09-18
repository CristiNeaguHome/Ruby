print "Enter a value: "

first_num = gets.to_i

print "Enter another value : "

second_num = gets.to_i

# print will not put a new line
puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s

# floats: there must always be a number before the decimal
num_one = 1.000
num_99 = 0.999
puts num_one.to_s + " - " + num_99.to_s + " = " + (num_one -num_99).to_s

