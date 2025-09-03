defmodule MyComponent do
  @moduledoc """
  Documentation for `MyComponent`.
  """

  defmacro __using__(_opts) do
    quote do
      import MyComponent.Button
      # import other components here
    end
  end

  @doc """
  Hello world.

  ## Examples

      iex> MyComponent.hello()
      :world

  """
  def hello do
    :world
  end
end
