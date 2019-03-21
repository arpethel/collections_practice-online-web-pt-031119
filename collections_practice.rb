require 'pry'

def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(strings)
  strings.sort_by { |word| word.length}
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(strings)
  strings.each do |ele|
      ele[2] = '$'
  end
end

def find_a(array)
  array.each do |word|
    if word.start_with?("a")
      word
    end
  end
end





# end
