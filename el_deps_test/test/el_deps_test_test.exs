defmodule ElDepsTestTest do
  use ExUnit.Case
  doctest ElDepsTest

  test "greets the world" do
    assert ElDepsTest.hello() == :world
  end
end
