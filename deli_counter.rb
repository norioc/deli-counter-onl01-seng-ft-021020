
katz_deli=[]

def line(array)
  
  line_array = [] 
  if array.count == 0
  puts "The line is currently empty."
  
  else 
  array.each_with_index(0) do |name, index|
  line_array.push("#{index}. #{name}")
  end
  
  puts "This line is currently: #{line_array.join(" ")}"

  end  
  
end

  
