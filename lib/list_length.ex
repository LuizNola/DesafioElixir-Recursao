defmodule ListLength do
  def call(list) do
    listLength(list, 0)
  end

  defp listLength([], acc) do
    acc
  end

  defp listLength([head | tail] = list, acc) do
    acc = acc + 1
    listLength(tail, acc)
  end
end
