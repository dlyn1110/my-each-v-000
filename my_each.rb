#require 'pry'

def my_each(array) # put argument(s) here
  counter = 0
  my_each(words) do |n|
  while n 
    yield(words[counter])
    counter +=1
end
