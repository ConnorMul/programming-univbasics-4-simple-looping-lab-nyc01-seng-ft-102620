# Write your methods here
def loop_message_five_times(message)
  counter = 0 
  while counter < 5 
   puts message
   counter += 1
 end 
end 

def loop_message_n_times(message, n)
  n.times {puts message}
end 

def output_array(array)
  array.each {|ele| puts ele}
end

def return_string_array(array)
  new_array = []
  array.each do |ele|
    new_array << ele.to_s 
  end
end