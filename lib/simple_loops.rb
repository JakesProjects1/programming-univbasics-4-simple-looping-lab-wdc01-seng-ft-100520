# Write your methods here
def loop_message_five_times(message)
  puts message 
  puts message
  puts message
  puts message
  puts message
end 

loop_message_five_times("Hello World.")

def loop_message_n_times(message, integer)
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
end

loop_message_n_times("Hello Red Balloon.", 10)



array = [5, 4, 3, 2, 1]

def output_array(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

output_array(array)



def return_string_array(array)
  counter = 0
  while counter < array.length do
    array[counter].to_s
    counter += 1
  end
end 

numbers = [5, 4, 3, 2, 1]

return_string_array(numbers)
  
