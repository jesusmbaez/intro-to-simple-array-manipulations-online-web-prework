def using_push(array, string)
  array << string
end 

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  string = array.pop
end 

def pop_with_args(array)
  string = array.pop(2)
end 

def using_shift(array)
  string = array.shift 
end 