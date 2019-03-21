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
  kesha = []
  strings.each_with_index do |ele, idx|
    if idx == 2
      binding.pry
      ele[2] = '$'
      kesha << ele
    end

    # while idx == 2 && i < strings.length
    #   ele[idx] = "$"
    #   kesha << ele
    #   i += 1
    # end
  end
  kesha
end







# end
