def find_element_index(array, value_to_find)
  array.length.times { |index| 
    if array[index] == value_to_find 
      return index
    end
  }
  return nil
end

def find_max_value(array)
   highestInt = 0
   array.length.times { |index| 
    if array[index] > highestInt 
      highestInt = array[index]
    end
   }
   return highestInt
end

def find_min_value(array)
   lowestInt = array[(array.sort).length-1]
   array.length.times { |index| 
    if array[index] < lowestInt 
      lowestInt = array[index]
    end
   }
   return lowestInt
end
