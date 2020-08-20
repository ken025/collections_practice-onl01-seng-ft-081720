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

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array = array.reverse
  array
end 

def kesha_maker(array)
  array.each do |char|
    char[2] = "$"
  end 
end 