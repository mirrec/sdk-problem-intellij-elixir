defmodule Example do
  @moduledoc """
  Documentation for `Example`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Example.hello()
      :world

  """
  def hello do
    Example # by typing local module I get expected autocomplete
    PubSub  # by typing dependency module I get expected autocomplete
    Enum    # by typing Elixir SDK module I don't got expected autocomplete

    :world
  end
end
