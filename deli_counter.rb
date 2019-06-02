katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string << "#{katz_deli.index(name)+1}"
    end
    puts string
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome #{name}. You are number #{array.length} in line." 
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