
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
end
array.sort
end

def sort_array_desc
  new_array = []
  array.sort do |a, b|
    a <=> b
end
new_array = array.sort
new_array.reverse
end
