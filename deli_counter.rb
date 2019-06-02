katz_deli = []

def line(customers)
  if (!customers.empty?)
  line_number = 1
  customers_line = "The line is currently:"
  counter += 1
  end
  puts "There are people in line."
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line = "Welcome #{name}. You are number #{line.length} in line." 
  puts line
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli == 0
  puts "There is nobody waiting to be served!"
else puts "Currently serving #{name}."
  array.shift
  array
end
end