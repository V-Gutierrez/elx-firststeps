list = Enum.to_list([1,2,3,4,5,6,7,8,9,10,11,12])

Enum.all?(list, fn x -> rem(x, 2) === 0 end) #Are all number even?
Enum.any?(list, fn x -> rem(x, 2) === 0 end) #Is any of these numbers even?
Enum.each?(list, fn x -> IO.puts x end) # Print all numbers in the list
Enum.map?(list, fn x -> IO.puts x end) # Returns a new list
Enum.filter?(list, fn x -> rem(x, 2) === 0 end) # Returns only evens
Enum.count list #Returns number of items


Enum.sort list #Sorting number


#Check official documentations (it's very good)
