1 == 1
2 != 1
1 === 1.0
2 > 1.0
1 < 2
2 <= 2.0

2 + 2

true or false
not true
not false
true and false
true and true

name = "John"
full_name =name  <>  "Doe"

IO.puts(full_name)


list1 = [1,2]
list2 = [4,5]
list3 = list1 ++ list2

IO.puts list3

3 in list2 === false
1 in list1 === true

defmodule Maths do
  def square(a) do
    a*a
  end
end

sq = Maths.square 5
IO.puts sq

5 |> Maths.square |> IO.puts
