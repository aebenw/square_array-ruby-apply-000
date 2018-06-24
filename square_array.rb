def square_array(array)
  sqr = []
  array.map {|num| sqr << num ** 2}
  sqr
end