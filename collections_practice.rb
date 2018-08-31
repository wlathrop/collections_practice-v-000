def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end

