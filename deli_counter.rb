katz_deli = []

def line(katz_deli)
  line_position = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |name|
      line_position << "#{counter}. #{name}"
      counter += 1  
    end
    puts "The line is currently: #{line_position.join(" ")}"
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
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts katz_deli[1]
    katz_deli.shift
  end
end
