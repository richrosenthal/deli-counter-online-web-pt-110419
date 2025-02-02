# Write your code here.

katz_deli = []

def line(array)
  phrase = "The line is currently:"
  count = 1
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each do |people|
      phrase << " #{count}"  + "." + " #{array[count-1]}"
      count += 1
  end
  puts phrase
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  name
end

def now_serving(katz_deli)
  
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift
      
  end
end
