def find_element_index(array, value_to_find)
  count = 0 
  while count < value_to_find do 
    if value_to_find == array[count]
      return array[count]
    end 
    count += 1
end