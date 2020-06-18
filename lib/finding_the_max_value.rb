def find_max_value(array)
  highest = 0
  array.length.times do |index|
    if array[index] > highest
      highest = array[index]
    end
    highest
  end
end
