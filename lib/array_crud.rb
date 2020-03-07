def create_an_empty_array
  []
end

def create_an_array
  array=["Me","Myself","I","Nobody"]
end

def add_element_to_end_of_array
  array.push("Nobody")
end

def add_element_to_start_of_array(array, element)
  array.unshift ("I")
end

def remove_element_from_end_of_array(array)
  last_element = array.pop
  last_element
end

def remove_element_from_start_of_array(array)
  first_element = array.shift
  first_element
  end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[5]
end
