def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
    new_array = []
      row_index = 0 
        while row_index < src.count
          element_index = 0 
           string = ""
        while element_index < src[row_index].count
          if src[row_index][element_index] == string.class
          string = src[row_index][element_index]
        end
      element_index += 1 
  end
       new_array << string 
       row_index += 1 
end
  new_array
end