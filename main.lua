-- comentário de uma linha

--[[

comentário

longo....

]]--

print("Olá, Mundo!") --  O famoso programa "Olá, Mundo!"

print("2 > 3?")
print(2 > 3) -- é esperado retornar 'false'

print("Quanto é 2 + 2?")
print(2 + 2) -- vai somar dois mais dois. resultando em quatro.

--[[ 
	
os outros operadores aritméticos:

'-' para fazer subtrações
'*' para fazer multiplicações
'/' para fazer divisões
'%' para calcular o módulo da divisão
'^' para calcular exponenciação

]]--

ex1 = 'Opa!' -- isso aqui é uma variável!

print(ex1) -- vc pode imprimir ela

-- Operador de concatenação de Strings:

ex1 = 'oi'
-- Substituindo o valor de uma variável

ex3 = ', tudo bem?'
print(ex1 .. ex3)
-- O mesmo ocorre com números e Strings

numero = 1
print(ex1 .. numero)

-- Desafio aleatório do </Lucas>.
function fatorial(n)
	multiplicador = n - 1
	f = n

	while multiplicador > 1 do
		f = f * multiplicador
		multiplicador = multiplicador - 1
	end
  return print(f)
end

fatorial(5)
--resultado de !5
