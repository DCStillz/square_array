numbers = [1, 2, 3]

def square_array(numbers)
  array2 = []
  numbers.each {|numbers2| array2 << numbers2 ** 2}
  array2
end
