# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar todos los números pares del arreglo.
a.each do |i|
  if i % 2 == 0
    a.delete(i)
    puts "El número #{i} fue eliminado del array"
  end
end
puts "\nEl array quedó con los siguientes elementos: "
print a

# 2. Obtener la suma de todos los elementos del arreglo utilizando .each
acumulador = 0
a.each do |i|
  acumulador += i
end
puts "\nLa suma de todos los números de array es = #{acumulador}: "

# 3. Obtener el promedio de los elementos del arreglo.
suma = 0
a.each do |elementos|
  suma += elementos
end
puts "El promedio de los elementos del array es = #{suma / a.count.to_f}"

# 4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.
auxiliar = []
a.each do |i|
  auxiliar.push(i+1)
end
puts "\nEl nuevo arreglo = #{auxiliar}: "