def using_push(array, next_country)
  array = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  using_push = array.push(next_country)
end

def using_unshift(array, new_neighborhood)
  array = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  using_unshift = array.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, another_word)
  using_insert = array.insert(4, another_word)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, another_string)
  array.delete(another_string)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
