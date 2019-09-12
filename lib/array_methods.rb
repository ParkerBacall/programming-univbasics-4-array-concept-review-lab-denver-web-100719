def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] === value_to_find
      return index
    else
      p nil
    end
  }
end

def find_max_value(array)
  highest = array[0]
  array.length.times { |index|
    if array[index] > highest
        array[index] = highest
    end
  }
  return highest
end

def find_min_value(array)
  # Add your solution here
end
