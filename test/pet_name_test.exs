defmodule PetNameTest do
  use ExUnit.Case
  doctest PetName

  test "greets the world" do
    assert PetName.hello() == :world
  end

  test "returns a string" do
    assert PetName.get() === "a nice name"
  end
end
