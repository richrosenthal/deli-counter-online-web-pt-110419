# Write your code here.

katz_deli = []

def line(array)
  phrase = "The line is currently: "
  count = 1
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    array.each do |people|
      phrase << count + "." + " #{people} "
  end
  phrase
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line"
  name
end
