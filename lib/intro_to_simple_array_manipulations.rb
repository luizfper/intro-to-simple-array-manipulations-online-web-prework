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
  tmes.times do
    updated_array<<array.pop
  end
end
