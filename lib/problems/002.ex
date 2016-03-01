defmodule Problem2 do
  require Integer

  def solve(limit) do
    fibonacci(limit)
  end

  def fibonacci(0), do: 0
  def fibonacci(1), do: 1
  def fibonacci(n) do
    sum = fibonacci(n - 1) + fibonacci(n - 2)
    if Integer.is_even(sum), do: sum, else: 0
  end
end
