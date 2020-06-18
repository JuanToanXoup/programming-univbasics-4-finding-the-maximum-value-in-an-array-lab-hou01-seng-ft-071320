def find_max_value(array)
  highest = -100
  array.length.times do |index|
    if array[index] > highest
      highest = array[index]
    end
  end
  highest
end
