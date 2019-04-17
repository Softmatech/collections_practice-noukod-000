
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
end
array.sort
end

def sort_array_desc
  array.sort do |b, a|
    a <=> b
end
array.sort
end
