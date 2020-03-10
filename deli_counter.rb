
def line(katz_deli)
  if katz_deli == []
      puts "The line is currently empty."
  else
    line_status = "The line is currently:"
      katz_deli.each_with_index do |item, index|
       line_status << " #{index + 1}. #{item}" 
      end
      puts line_status
  end
end
  

# new method -> take_a_number (argument 1, argument 2)
# array for the current line -> (katz_deli)
# << name -> joing the end of the line 
# call out puts "Welcome, #{name}. You are number katz_deli.length in line."


def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

# method called now_serving -> puts the next person in line and them remove them from the front 
# if there is no one in line -> puts "There is nobody waiting to be served!"



def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end 
end




