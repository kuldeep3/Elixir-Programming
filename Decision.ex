defmodule Decision do
  def main do
    do_stuff()
  end

  def do_stuff do
    age = 16

    if age >= 18 do
      IO.puts("Can Vote")
    else
      IO.puts("Can't Vote")
    end

    unless age === 18 do
      IO.puts("You are not 18")
    else
      IO.puts("You are 18")
    end

    cond do
      age >= 18 -> IO.puts("You can vote")
      age >= 16 -> IO.puts("You can drive")
      age >= 14 -> IO.puts("You can wait")
      true -> IO.puts("Default")
    end

    case 2 do
      1 -> IO.puts("Entered 1")
      2 -> IO.puts("Entered 2")
      _ -> IO.puts("Default")
    end

    IO.puts("Ternary: #{if age > 18, do: "Can Vote", else: "Can't Vote"}")

    my_stats = {175, 6.25, :Derek}
    IO.puts("Tuple #{is_tuple(my_stats)}")
    my_stats2 = Tuple.append(my_stats, 42)
    IO.puts("Age #{elem(my_stats2, 3)}")
    IO.puts("Size : #{tuple_size(my_stats2)}")

    my_stats3 = Tuple.delete_at(my_stats2, 0)
    my_stats4 = Tuple.insert_at(my_stats3, 0, 1974)

    many_zeroes = Tuple.duplicate(0, 5)
    {weight, height, name} = {175, 6.25, "Derek"}
    IO.puts("Weight : #{weight}")
  end
end
