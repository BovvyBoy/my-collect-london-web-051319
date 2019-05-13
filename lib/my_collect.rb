def my_collect(array) 
  array.collect do |element|
    yield element
end


