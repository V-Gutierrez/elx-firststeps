defmodule Greeter do
  defp raise_error do
    IO.puts "Error:"
  end

  def say(name) do
    IO.puts name
  end

  def say(name, lang, message \\ 'default message') do
    IO.puts "#{name} speaks #{lang}: #{message}"

    unless is_binary(lang) do
      raise_error()
    end
  end
end


Greeter.say 'My name'
Greeter.say 'My name', 'My Language'
Greeter.say 'My name', 2

sum = fn (a, b) -> IO.puts a + b end

sum.(2,1)
