defmodule MyComponentTest do
  use ExUnit.Case
  doctest MyComponent

  test "greets the world" do
    assert MyComponent.hello() == :world
  end
end
