defmodule PetNameTest do
  use ExUnit.Case
  doctest PetName

  test "returns a string" do
    :rand.seed(:exsplus, {1, 2, 333})
    assert PetName.get() === "funny darling"
  end

  test "returns something from the list" do
    list = ["a", "b", 3, nil]
    assert PetName.rando(list) in list
  end
end
