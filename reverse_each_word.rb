def reverse_each_word(string)
  arr1 = string.split(" ")
  rev_arr1 = []
  arr1.each do |string|
    rev_arr1 << string.reverse
  end
  rev_arr1.join(" ")
end

def reverse_each_word(string)
  arr2 = string.split(" ")
  rev_arr2 = []
  arr2.collect do |string|
    rev_arr2 << string.reverse
  end
  rev_arr2.join(" ")
end
