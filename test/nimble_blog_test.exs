defmodule NimbleBlogTest do
  use ExUnit.Case
  doctest NimbleBlog

  test "greets the world" do
    assert NimbleBlog.hello() == :world
  end
end
