def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array) 
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end
  array
end
