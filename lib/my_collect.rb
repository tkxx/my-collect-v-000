def my_collect(collection)
  i = 0
  collection = []
  while i < array.size
    collection << yield(array[1])
    i += 1
  end
  collection
end
