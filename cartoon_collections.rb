def greet_characters(array)
  array.each do |element|
  puts "Hello #{element}!\n"
 end 
end

def list_dwarves(array)
    array.each do |element, index|
    puts "#{count + 1}. #{array[count]}"
  end 
end