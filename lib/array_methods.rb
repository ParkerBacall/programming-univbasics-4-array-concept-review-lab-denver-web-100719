def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] === value_to_find
      return index
    else
      return nil
    end

  }
end

def find_max_value(array)
  highest = 0
  array.length.times { |index|

    if array[index] > array[index-1]
        array[index] = highest
    end
  }
  return 1
end

def find_min_value(array)
  # Add your solution here
end
