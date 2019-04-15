def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  arr.sort!{|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by!{|str| str.length}
end

def swap_elements(arr, index, dest_index)
  (arr[index])[dest_index]
end