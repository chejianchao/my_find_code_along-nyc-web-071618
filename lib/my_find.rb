require 'pry'

def my_find(collection)
  i = 0
  ans = nil
  while i<collection.size
    res = yield(collection[i])
    if res == true
      ans = collection[i]
      break
    end
    i+=1
  end
  ans
end