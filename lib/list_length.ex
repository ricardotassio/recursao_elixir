defmodule ListLength do
  @spec call([number]) :: any
  def call(list), do: count(list, 0)

  def count([], acc), do: acc

  def count([head | tail], acc) do
    acc = acc + 1
    count(tail, acc)
  end
end
