def line(katz_deli)
  current_line = "The line is currently empty."
  katz_deli.each_index do |i|
    position = i + 1
    person = katz_deli[i]
    if i == 0
      current_line = "The line is currently: #{position}. #{person}"
    else
      current_line += " #{position}. #{person}"
    end
  end
  puts current_line
end


def take_a_number(katz_deli, person)
  puts "Welcome, #{person}. You are number #{katz_deli.length + 1} in line."
end



# Welcome, Ada. You are number 1 in line.
