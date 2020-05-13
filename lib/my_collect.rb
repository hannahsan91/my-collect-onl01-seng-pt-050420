require 'pry'
def my_collect(array)
  new_collection = []
  i = 0
  while i < array.length
    binding.pry
    new_collection << yield(array[i])
    i += 1
  end
end
