require 'pry'

def my_each(array) # put argument(s) here
  counter = 0
  empty_array = []
#binding.pry
  #my_each(words) do |word|
  while counter < array.length
    yield(words[counter])
    counter +=1
    binding.pry
  end
  array
 end
