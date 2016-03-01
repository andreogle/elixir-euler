defmodule Problem1 do
  def solve(limit) do
    Enum.reduce(1..(limit - 1), 0, fn(x, acc) -> number_to_add(x) + acc end)
  end

  def number_to_add(number) when rem(number, 3) == 0, do: number
  def number_to_add(number) when rem(number, 5) == 0, do: number
  def number_to_add(_), do: 0
end
