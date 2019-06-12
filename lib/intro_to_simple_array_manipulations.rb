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
  using_pop = array.pop
end
