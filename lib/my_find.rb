require 'pry'

def my_find(collection)
  i = 0
  while i<collection.size
    res = yield(collection[i])
    if res == true
      return collection[i]
    end
    i+=1
  end
  return nil
end