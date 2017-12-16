def my_collect(collection)
  i = 0
  array = []
  while i < collection.size
    array << yield(collection[1])
    i += 1
  end
  array
end
