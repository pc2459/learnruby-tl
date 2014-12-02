## Program that gets user name and puts out a greeting

puts "Tell me your first name"
first_name = gets.chomp
puts "Tell me your last name"
last_name = gets.chomp
puts "Hello " + first_name + " " + last_name "!"
10.times do
	puts first_name
end


## Program that gets user age and outputs age in 
## 10, 20, 30, and 40 years

puts "Tell me your age"
age = gets.chomp
puts "In 10 years you will be:"
age = age.to_i 
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40


## 5

# The first program puts out 3
# The second program puts out an error, since x is undefined outside
# of the do/end block.

## 6

# The program is trying to access the shoes variable, which is either
# undefined or out of scope