def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array, start_point, end_point)
    t = array[start_point]
    array[start_point] = array[end_point]
    array[end_point] = t
    array
end
