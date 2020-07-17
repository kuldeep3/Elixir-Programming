defmodule Maps do
  def main do
    do_stuff()
  end

  def do_stuff do
    capitals = %{"Alabama" => "Montgomery", "India" => "New Delhi", "USA" => "Washington"}
    IO.puts("Capital of India is #{capitals["India"]}")

    capitals2 = %{alabama: "Montgomery", india: "New Delhi", usa: "Washington"}

    IO.puts("Capital of India is #{capitals2.india}")

    capitals3 = Map.do_stuff(capitals, "New Zealand", "Wellington")
  end
end
