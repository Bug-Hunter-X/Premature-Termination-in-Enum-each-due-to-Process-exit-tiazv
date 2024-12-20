```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting, we can handle the condition differently
    IO.puts("Skipping 3")
    # Or, you may want to return from the anonymous function
    #return
  else
    IO.puts(x)
  end
end)
```