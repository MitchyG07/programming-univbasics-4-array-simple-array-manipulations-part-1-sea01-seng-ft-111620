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

def pop_with_args(array)
  my_array = array.pop(2)
  p my_array
  return my_array 
end

def using_shift(array)
  my_array = array.shift
  return my_array
end

def shift_with_args(array)
  my_array = array.shift(2)
  return my_array 
end