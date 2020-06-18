def find_max_value(array)
  highest = 0
  array.length.times do |index|
    if highest < array[index]
      highest = array[index]
    end
    highest
  end
end
