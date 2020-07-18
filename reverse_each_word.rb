def reverse_each_word(string)
  arr1 = string.split(" ")
  rev_arr1 = []
  arr1.each do |string|
    rev_arr1 << string.reverse
  end
  rev_arr1.join(" ")
end

  