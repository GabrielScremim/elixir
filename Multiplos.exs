defmodule Multiplos do
  def dobrar([]), do: []
  def dobrar([head | tail]) do
    [head * 2 | dobrar(tail)]  
  end
end

lista = [1,6,13,22,11,19]
nova_lista = Multiplos.dobrar(lista)
IO.inspect(nova_lista) 
