
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
end
array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    a <=> b
end
array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|name| name[2] = "$"}
end

def find_a(array)
    array.select{|a| a.start_with?("a")}
end

def add_s(array)
  array.each_with_index.collect {|element,index| element = index == 1 ? element : element << "S"}
end
