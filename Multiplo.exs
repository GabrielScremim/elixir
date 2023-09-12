defmodule MinhasFuncoes do
  def soma_impares(lista) when is_list(lista), do: soma_impares(lista, 0)

  defp soma_impares([], acc), do: acc 
  defp soma_impares([head | tail], acc) when rem(head, 2) != 0 do
    soma_impares(tail, acc + head)  
  end
  defp soma_impares([_head | tail], acc) do
    soma_impares(tail, acc)  
  end
end


lista = [3,7,9,10]
soma = MinhasFuncoes.soma_impares(lista)
IO.inspect(soma)
