defmodule SebexTestZTest do
  use ExUnit.Case
  doctest SebexTestZ

  test "greets the world" do
    assert SebexTestZ.hello() == :world
  end
end
