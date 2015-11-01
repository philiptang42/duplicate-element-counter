def duplicate_counter(array)
  repeats = array.length - array.uniq.length
end

puts duplicate_counter([1, 7, 7, 7, 3, 5])
puts duplicate_counter(([5, 7, 9]))
puts duplicate_counter([0,-5,-5,33,33,33])
