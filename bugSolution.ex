```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if is_number(x) do 
    if x > 3 do
      acc + x
    else
      acc
    end
  else
    # Handle non-numeric values appropriately. This example ignores them.
    acc
  end
end)
```