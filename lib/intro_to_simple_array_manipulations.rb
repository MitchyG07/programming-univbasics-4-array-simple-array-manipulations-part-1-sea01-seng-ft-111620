def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  my_array = array.pop
  return my_array
end

def using_pop_with_args(array)
  my_array = array.pop(2)
  p my_array
  return my_array 
end

using_pop_with_args