def using_push(array, element)
  updated_array=array.push(element)
end

def using_unshift(array, element)
  updated_array=array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array,tmes=2)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(3,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, indx)
  array.delete_at(indx)
end
