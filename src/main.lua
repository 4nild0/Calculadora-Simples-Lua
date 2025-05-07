require "io"

print "Bem-Vindo a Simples Calculadora em Lua"
print "-- Carneiro Tec"

print "Digite o primeiro número"
primeiro_numero = tonumber(io.read())
if primeiro_numero == nil then
	print "Digite somente números!"
	return
end

print "Digite o operador"
operador = tostring(io.read())
if  operador ~= "+" and operador ~= "-" and operador ~= "*" and operador ~= "/" then 
	print "Operador inválido!"
	return
end

print "Digite o segundo número"
segundo_numero = tonumber(io.read())
if segundo_numero == nil then
	print "Digite somente números!"
	return
end

if operador == "+" then
	resultado = primeiro_numero + segundo_numero
elseif operador == "-" then
	resultado = primeiro_numero - segundo_numero 
elseif operador == "*" then
	resultado = primeiro_numero * segundo_numero
elseif operador == "/" then
	if segundo_numero == 0 then
		print "Não pode dividir por zero!"
		return
	end
	resultado = primeiro_numero / segundo_numero
else
	print "Operador inválido!"
	return
end

print ("O resultado é: " .. resultado)
