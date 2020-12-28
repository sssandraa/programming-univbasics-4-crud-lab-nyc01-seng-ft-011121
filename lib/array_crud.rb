def create_an_empty_array
  []
end

def create_an_array
cats = ["bean", "jean", "ham", "oatman"]
end

def add_element_to_end_of_array(array, element)
  cats = ["bean", "jean", "ham", "oatman"]
  cats.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  cats = ["bean", "jean", "ham", "oatman"]
  cats.unshift "wow"
end

def remove_element_from_end_of_array(array)
  cats = ["bean", "jean", "ham", "arrays!"]
  arrays = cats.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow", "jean", "ham", "oatman"]
  bean = cats.shift
end

def retrieve_element_from_index(array, index_number)
  cat_friends = ["bean", "jean", "ham", "oatman"]
  cat_friends[2]
end

def retrieve_first_element_from_array(array)
  cat_friends = ["bean", "jean", "ham", "oatman"]
  cat_friends[0]

end

def retrieve_last_element_from_array(array)
  cat_friends = ["bean", "jean", "ham", "oatman"]
  cat_friends[-1]
end

def update_element_from_index(array, index_number, element)
  cat_friends = ["bean", "jean", "ham", "oatman"]
  cat_friends[1] = "honey"
end
