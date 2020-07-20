def count_strings(array)
  return array.count do |element|
    element.class == String
  end
end

def count_empty_strings(array)
  return array.count do |element|
  element == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
