require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    if yield(collection[i]) #line6 can go behind return statement to be one line
      return collection[i]  #its just not working right now 
    end
    i = i + 1 
  end
end