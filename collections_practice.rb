def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  sort!{|x, y| y <=> x}
end