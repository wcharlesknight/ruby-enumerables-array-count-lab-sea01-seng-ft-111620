def count_strings(array)
  array.count do |element|
    element.is_a? String
  end
end

def count_empty_strings(array)
  empty_string = " "
  array.count do |element|
    element.is_a? empty_string
  end 
end