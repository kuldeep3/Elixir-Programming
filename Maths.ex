defmodule Maths do
  def main do
    do_stuff()
  end

  def do_stuff do
    IO.puts("5+4 = #{5 + 4}")
    IO.puts("5-4 = #{5 - 4}")
    IO.puts("5*4 = #{5 * 4}")
    IO.puts("5/4 = #{5 / 4}")
    IO.puts("5 div 4 = #{div(5, 4)}")
    IO.puts("5 rem 4 = #{rem(5, 4)}")
    IO.puts("4 == 4.0: #{4 == 4.0}")
    IO.puts("4 === 4.0: #{4 === 4.0}")
    IO.puts("4 != 4.0: #{4 != 4.0}")
    IO.puts("4 !== 4.0: #{4 !== 4.0}")
  end
end
