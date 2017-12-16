def my_collect(array)
  i = 0
  collection = []
  while i < array.upcase
    collection << yield(array[1])
    i += 1
  end
  collection
end
