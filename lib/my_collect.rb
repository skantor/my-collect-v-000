def my_collect(array)
  i = 0
  modified = []
  while i < array.length
    modified << yield(array[i])
  end
  modified
end 