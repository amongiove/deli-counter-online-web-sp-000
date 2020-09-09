katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: katz_deli.join(index += 1)"
  end
end

def take_a_number(katz_deli, name)
  kaz_deli.each do |name|
    puts "name " + katz_deli.index(name) + 1
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts katz_deli[1]
    katz_deli.shift
  end
end
