def find_max_value(array)
  highest = -100
  array.length.times do |index|
    if highest < array[index]
      highest = array[index]
    end
  end
  highest
end
