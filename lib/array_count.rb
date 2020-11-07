def count_strings(array)
  array.count do |element|
    element.is_a? String
  end
end

def count_empty_strings(array)
  empty = 0 
  array.count do |element|
    if element == ""
      empty += 1 
    end
  end  
  empty  
end