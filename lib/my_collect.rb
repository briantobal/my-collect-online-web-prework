


def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end

# It should take in an argument of a collection
# Iterate over that collection using a while loop
# execute the code in the block you call it with for each element in the collection (use the yield keyword