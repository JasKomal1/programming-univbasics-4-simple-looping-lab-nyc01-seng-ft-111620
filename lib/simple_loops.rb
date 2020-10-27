# Write your methods here
def loop_message_five_times(str) 
  count = 0 
  
  while count < 5 do 
    puts str 
    count++
  end 
end 

def loop_message_n_times(str,int) 
  count = 0 
  
  while count <= int do 
    puts str 
    count++
  end
end

def output_method(arr) 
  count = 0 
  
  while count < arr.length do 
    puts arr[count] 
    count++
  end 
end

def return_string_array(arr) 
  new_arr = []
  count = 0 
  
  while count < arr.length do 
    new_arr << arr[count].to_s 
    count++
  end
  new_arr
end

    
  