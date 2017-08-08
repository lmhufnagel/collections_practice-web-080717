def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x, y| y <=> x}

end

def sort_array_char_count(arr)
  arr.sort_by{|word| word.length }
end

def swap_elements(arr)
  second_elem = arr[1]
  third_elem = arr[2]

  arr[1]=third_elem
  arr[2]=second_elem
arr
end

def reverse_array(arr)
  arr.reverse

end

def kesha_maker(arr)
  new_arr = arr.each {|str| str[2] = "$"}
  new_arr
end

def find_a (arr)
  arr.select {|str| str.start_with?("a")}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect{|elem, index| index != 1? elem + "s" : elem}
end
