katz_deli = []

def line(people)
  if people.size == 0 
    puts "The line is currently empty."
  else 
    current_people = "The line is currently:"
    people.each_with_index do |name, index|
      current_people << "#{index +1}. #{name}""
    end
    puts current_people
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome #{name You are number #{people.index(name) + 1} in line."
end

def now_serving(array)
  if array.size == 0
  puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
end