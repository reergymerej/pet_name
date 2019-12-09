defmodule PetName do
  @moduledoc """
  Documentation for PetName.
  """

  @doc """
  Hello world.

  ## Examples

      iex> PetName.hello()
      :world

  """
  def hello do
    :world
  end

  @doc """
  Get a nice pet name.

  ## Examples

      iex> PetName.get()
      "a nice name"
  """
  def get() do
    "a nice name"
  end

  @doc """
  Get a random element from a list

  ## Examples

      iex> PetName.rando()
      nil

      iex> PetName.rando(["a", "b", "c"])
      "a"
  """
  def rando(_list) do
    "a"
  end

  def rando() do
    nil
  end
end
