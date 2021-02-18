defmodule Hello do
  def world do
    IO.puts "Hello, World"
  end

  @doc """
  name - param - string - required
  prints out hello, {name}
  """

  def greet(name) do
    IO.puts "Hello, #{name}"
  end
end


Hello.greet('Me')
