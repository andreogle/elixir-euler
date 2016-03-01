defmodule Problem1Test do
  use ExUnit.Case, async: true

  import Problem1

  test "correctly sums the values up to 10" do
    assert(solve(10) == 23)
  end

  test "correctly sums the values up to 1000" do
    assert(solve(1000) == 233168)
  end
end
