# Author: Rafael Yates
defmodule Fibonacci.Tail do
    @moduledoc """
    Tail recursion Fibocci implementation in Elixir lang.
    """

    def calculate(n) do
        calculate(n, 0, 1)
    end

    def calculate(n, x1, x2) when n == 0 do
        IO.puts x1
    end

    def calculate(n, x1, x2) when n == 1 do
        IO.puts x2
    end

    def calculate(n, x1, x2) do
        calculate(n - 1, x2, x1 + x2)
    end

end