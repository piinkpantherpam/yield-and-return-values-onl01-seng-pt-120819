def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yeild(array[i])
    i += 1
  end
  collection
end
