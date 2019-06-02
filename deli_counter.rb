katz_deli = []

def line
  counter = 0
  until counter == 1
  puts "The line is currently empty."
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

def now_serving
  puts

