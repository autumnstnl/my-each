def my_each(array)
   if block_given?
      counter = 0

   while counter < array.length
      yield(array[counter])
      counter += 1
   end
   array
  else return
    "This block should not run!"
  end
end

array = [1,2,3,4,5,6]
my_each(array) do |counter|
  return array 
end