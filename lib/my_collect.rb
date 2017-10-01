def my_collection (arr)
  i =0
  collection = []
  while(i < arr.length)
    collection << yield(arr[i])
    i+=1
  end
end
