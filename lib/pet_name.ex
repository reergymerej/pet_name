defmodule PetName do
  @moduledoc """
    This module will return a nickname for your pet or unfortunate loved one.
  """

  @adjective [
    "cute",
    "darling",
    "funny",
    "fuzzy",
    "little",
    "sweet",
  ]

  @noun [
    "angel",
    "darling",
    "baby",
    "ladybug",
    "monkey",
  ]

  @doc """
  Get a nice pet name.

  ## Examples

      iex> :rand.seed(:exsplus, {9, 8, 7}) # seed prng
      iex> PetName.get()
      "fuzzy monkey"
  """
  def get() do
    "#{rando(@adjective)} #{rando(@noun)}"
  end

  @doc """
  Get a random element from a list

  ## Examples

      iex> PetName.rando()
      nil

      iex> :rand.seed(:exsplus, {1, 1, 1}) # seed prng
      iex> PetName.rando(1..100)
      11
  """
  def rando(list) do
    Enum.random(list)
  end

  def rando() do
    nil
  end
end
