ExUnit.start()

defmodule MyTest do
  use ExUnit.Case
  test "simple test" do
    assert 1 + 1 == 2
    assert 1 + 1 == 3
  end

end
