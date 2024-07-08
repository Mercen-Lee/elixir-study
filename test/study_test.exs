defmodule StudyTest do
  use ExUnit.Case
  doctest Study

  test "greets the world" do
    assert Study.hello() == :world
  end
end
