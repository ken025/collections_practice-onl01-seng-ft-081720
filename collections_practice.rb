def sort_array_asc(array)
  array = array.sort
  array
end 

def sort_array_desc(array)
  array = array.sort.reverse
  array
end 

def sort_array_char_count(array)
  array = array.sort_by(&:length)
  array
end 
