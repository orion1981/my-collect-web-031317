def my_collect(array)
   array.collect do |elements|
   yield(elements.capitalize)

 end
end
