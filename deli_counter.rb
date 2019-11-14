# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Welcome"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line"
  name
end
