require 'pry'

def using_push(arr, element)
  arr.push(element)
end

def using_unshift(arr, element)
  arr.unshift(element)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr, arr1)
  arr.concat(arr1)
end

def using_insert(arr, element)
  arr.insert(4, element)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, element)
  arr.delete(element)
end

def using_delete_at(arr, element)
  arr.delete_at(element)
end



