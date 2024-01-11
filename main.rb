# Variables
my_name = "Jessica Blackwell"
puts my_name

# Arithmetic Operators
area  = width = 10 * height = 5
puts area

# Conditional Operators & Control Flow
num = 8
if num > 0 
  puts "Positive number"
elsif num == 0
  puts "Zero"
else
  puts "Negative number"
end

# Basic Methods
def add(a, b)
  a + b 
end

# Testing with RSpec
# require_relative '../math'
# describe 'math' do
#   describe '#multiply' do
#     it 'correctly multiplies two numbers' do
#       expect(multiply(4,6)).to eq(24)
#     end
#   end
# end

# Arrays
my_array = [1, 2, 3, 4, 5]
my_array.each do |i|
  puts i
end

# Hashes
my_hash = { "name" => "Alice", "age" => 30}
my_hash.each do |key, value|
  puts "#{key}: #{value}"
end

# Loops & Control Flow
(1..20).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end

# Super Fizz Buzz
(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
    puts "FizzBuzzSuper"
  elsif i % 3 == 0 && i % 7 == 0
    puts "FizzSuper"
  elsif i % 5 == 0 && i % 7 == 0
    puts "BuzzSuper"
  elsif i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 7 == 0
    puts "Super"
  else
    puts i
  end
end 


  
