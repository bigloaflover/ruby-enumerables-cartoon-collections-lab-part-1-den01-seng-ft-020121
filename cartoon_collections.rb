def greet_characters(array)
  array.each do 
  puts "Hello #{array[count]}!\n"
   count += 1
 end 
end

def list_dwarves(array)
  count = 0 
  while count < array.length do 
    puts "#{count + 1}. #{array[count]}"
    count += 1 
  end 
end