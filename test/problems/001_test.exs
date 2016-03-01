defmodule Problem1Test do
  use ExUnit.Case, async: true

  test "correctly sums the values up to 10" do
    assert(Problem1.solve(10) == 23)
  end
end
