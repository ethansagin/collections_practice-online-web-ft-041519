def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  arr.sort!{|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by!{|str| str.length}
end

def swap_elements(arr)
  new_arr = []
  i = 0
  while i < arr.length
    if i == 1
      new_arr << arr[i+1]
    elsif i == 2
      new_arr << arr[i-1]
    else
      new_arr << arr[i]
    end
    i += 1
  end
  new_arr
end

def reverse_array(arr)
  