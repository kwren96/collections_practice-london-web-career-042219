def sort_array_asc(array)
  ascending = array.sort
  ascending
end

def sort_array_desc(array)
  descending = array.sort.reverse
  descending
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each {
    |string| string[2] = "$"
    new_array << string
  }
  new_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  
end

def add_s
  
end

