def find_element_index(array, value_to_find)
 i = 0
 while i < array.length do
  array.index(value_to_find)
  i +=1
  array.incude?(value_to_find)
  p value_to_find
  array.index(value_to_find)
end

def find_max_value(array)
  array.max
  end

def find_min_value(array)
  array.min
end
