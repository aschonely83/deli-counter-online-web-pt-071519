# Write your code here.
def line(deli)
  if deli.empty?
    return "The line is currently empty."
  else 
    current_line = " The current line is:"
    deli.each_with_index(1) do |people, i|
    current_line << " #{i}. #{people}"
  end
  puts current_line
end
end   

def take_a_number(deli, name)
  deli << name 
  puts 
end  