IO.puts "Calculadora"

defmodule Calculadora do

  def suma(val1, val2) do
    val1 + val2
  end

  def resta(val1, val2) do
    val1 - val2
  end

  def mult(val1, val2) do
    val1 * val2
  end

  def divi(val1, val2) do
    val1 / val2
  end

  def entero(val1) do
     trunc(val1)
  end

end

Calculadora.suma 10, 20
Calculadora.resta 20, 10
Calculadora.mult 20, 3
Calculadora.divi 30, 3
Calculadora.entero 4.564