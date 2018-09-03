defmodule Sample.Enum do

  def first([]), do: nil

  def first([head | _]), do: head


  # We pattern match our function getting both the head and the tail
  # We also accect a function f
  # Sample Input Sample.Enum.map([1,2,3], &(&1 *2))
  def map([hd | tl], f) do

    # We take the 3 items and construct a new list
    # The first item in our list is the result of passing the head to the function specified
    # The remainder of the list is the result of passing map on the tail, this happens untill the remaining list is an empty list
    [f.(hd) | map(tl, f)]
  end

end
