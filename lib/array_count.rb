def count_strings(array)
  array.count do |element| 
    element.class == String
   end 
   
  
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  counter = 0
  array.count.times do |i|
    if array[i] = ""
      counter += 1
  end 
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end