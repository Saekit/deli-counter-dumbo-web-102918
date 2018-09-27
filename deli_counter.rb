katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif
    first = "The line is currently:"
    katz_deli.each {|name| puts "#{katz_deli.index(name) + 1}. #{name}"}
  end
  end
end