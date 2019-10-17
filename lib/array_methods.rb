def find_element_index(array, value_to_find)
  length = array.length
  index = 0
  length.times {|index|
  if array[index] == value_to_find
    return index
  end
  }
  if index > length
    puts nil
  end
end


def find_max_value(array)
  maximum = array[0]
  array.length.times {|index|
    if array[index] > maximum
      maximum = array[index]
    end
  }
  return maximum
end

def find_min_value(array)
  minimum = array[0]
  array.length.times {|index|
    if array[index] < minimum
      minimum = array[index]
    end
  }
  return minimum
end
