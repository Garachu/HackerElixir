
defmodule DefaultValue do

  def add(list, val \\ 0) do

    # fast -> add val at the head of the list
    [val | list]

    # slow -> add val at the head of the list
    list ++ [va]

    # Log Passed value
    trace(val)
  end

  defp trace(log) do
    IO.puts("The Value passed in is : #{log}")
  end
end