katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.join(index += 1)
    puts katz_deli.join(index += 1)
    puts "The line is currently: "
  end
end

def take_a_number(katz_deli, name)
  katz_deli.each do |person|
    number_list = person + katz_deli.index(name) + 1
    puts number_list
  end
  katz_deli.push("#{name}")
  puts number_list
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts katz_deli[1]
    katz_deli.shift
  end
end
