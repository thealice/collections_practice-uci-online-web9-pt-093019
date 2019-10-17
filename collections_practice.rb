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

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  a_words = []
  array.each do |word|
    a_words << word if word.start_with?('a')
  end
  a_words
end

def sum_array(numbers)
  sum = 0
  numbers.each {|number| sum += number}
  sum
end

def add_s(array)
  array.collect do |element|
    array << (element == "#{element}s") if element != array[1]
  end
  array
end
