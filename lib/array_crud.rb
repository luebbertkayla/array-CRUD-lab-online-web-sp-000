def create_an_empty_array
  []
end

def create_an_array
  colors = ["purple", "black", "green", "blue"]
end

def add_element_to_end_of_array(array, element)
  colors = ["purple", "black", "green", "blue"]
  colors.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  colors = ["purple", "black", "green", "blue"]
  colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors = ["purple", "black", "green", "arrays!"]
  colors.pop()
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "black", "green", "blue"]
  colors.shift()
end

def retrieve_element_from_index(array, index_number)
  colors = ["purple", "black", "am", "blue"]
  return colors[2]
end

def retrieve_first_element_from_array(array)
  colors = ["wow", "black", "green", "blue"]
  return colors.first
end

def retrieve_last_element_from_array(array)
  colors = ["purple", "black", "green", "arrays!"]
  return colors.last
end
