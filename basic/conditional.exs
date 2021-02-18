if is_integer(12.2) do
  IO.puts 'Integer'
else
  IO.puts 'NOT integer'
end


case :hell do
  :world ->
    IO.puts 'Hello world'
  :hello ->
    IO.puts 'Hello is equal to Hello'
  _ ->
    IO.puts 'There is no matches and this is the default fallback'
end

cond do
  9+1 == 10 ->
    IO.puts '10 is the right number'

end
