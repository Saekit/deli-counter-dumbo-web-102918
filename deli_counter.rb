katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif
    numsNames = []
    first = "The line is currently:"
    katz_deli.each {|name| numsNames << "#{katz_deli.index(name) + 1}. #{name}"}
  end
  puts "#{first} #{numsNames.join(" ")}"
end