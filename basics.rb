#### 1 Concatenating two strings 
puts "Firstname" + " " + "Lastname"

#### 2 Find the 1000s number of a 4-digit number
digit = 4289

thousands = digit / 1000
puts thousands

# Find the 100s number
hundreds = digit % 1000 / 100
puts hundreds

# Find the 10s
tens = digit % 1000 % 100 / 10
puts tens

# Find the 1s
ones = digit % 1000 % 100 % 10
puts ones

#### 3 Store a list of fake movies and fake release dates

movies = {:titanicals => "1801", 
  :"jurrasic parks" => "1990", 
  :"return of the syth" => "2001"}

puts movies[:titanicals]
puts movies[:"jurrasic parks"]
puts movies[:"return of the syth"]

#### 4 Store above dates in an array

years = [1801, 1990, 2001]
puts years[0]
puts years[1]
puts years[2]

#### 5 Manual factorials

puts five_factorial = 5 * 4 * 3 * 2 * 1
puts six_factorial = 6 * 5 * 4 * 3 * 2 * 1
puts seven_factorial = 7 * 6* 5 * 4 * 3 * 2 * 1
puts eight_factorial = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#### 6 Manual squares of floats

float_1 = 5.6
float_2 = 99.9
float_3 = 1.129

puts float_1 * float_1
puts float_2 * float_2
puts float_3 * float_3

#### 7 Error message

# There was no closing }, though one was expected. 

