def using_push (array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  #pop_with_args takes in an argument of an array and uses the pop method
  #with an argument of 2 to remove the last two array items and return them
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
    #3) shift_with_args takes in an argument of an array and uses the shift method
    #with an argument of 2 to remove and return the first 2 items from the array
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  #it uses the insert method to add the new element to the 4th index of the array
  arr.insert(3, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  # using_delete takes in two arguments, an array and a string,
  # and uses the delete method to remove any items from the array that are equal to that string
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
