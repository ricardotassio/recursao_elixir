defmodule ListLength do
  def call([]), do: 0

  def call([head | tail] = list) do
    Enum.count(list)
  end
end
