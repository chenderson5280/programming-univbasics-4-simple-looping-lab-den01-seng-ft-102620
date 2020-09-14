# Write your methods here

def loop_message_five_times (message)
5.times{puts message}
end
 def loop_message_n_times (message,number)
   number.times{puts message}
 end
 def output_array (array)
count = 0
while count < array.length do
  puts array[count]
  count+=1
end
 end
 def return_string_array (array)
result = []
count = 0
while count < array.length do
  result << array[count].to_s
  count +=1
end
result
 end
