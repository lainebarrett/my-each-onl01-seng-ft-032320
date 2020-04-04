def my_each(array)
  collection = []
  i = 0
  while i < array.length
   collection << yeild(array[i])
    i += 1
  end
collection << yeild(array[i])
end
collection << yeild(array[i])
end