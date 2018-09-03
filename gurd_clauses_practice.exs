
defmodule Sample.Enum do

  def first(list) when length(list) == 0 , do: nil

  def first([head | _]) , do: head

  def second(list) do

    if(length(list) == 0) do

      nil

      else
      hd(list)
    end
  end

end