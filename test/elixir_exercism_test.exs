defmodule ElixirExercismTest do
  use ExUnit.Case
  doctest ElixirExercism

  test "greets the world" do
    assert ElixirExercism.hello() == :world
  end
end
