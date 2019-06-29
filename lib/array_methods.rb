def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max_value = 0
  array.length.times { |index|
    max_value = (max_value < array[index]) ? array[index] : max_value
  }
  max_value
end

def find_min_value(array)
  array.length.times { |index|
    max_value = (max_value < array[index]) ? array[index] : max_value
  }
  max_value
end
