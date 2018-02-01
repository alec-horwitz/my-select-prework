def my_select(collection)
  i = 0
  array1 = Array.new
  while i < array.length
    temp = yield(array[i])
    if temp == true
      array1.puch(temp)
    end
    i = i + 1
  end
  array1
end
