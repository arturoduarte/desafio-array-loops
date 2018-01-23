arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Imprimir el primer elemento.
print arreglo.first
print "\n"

# 2. Imprimir el último elemento.
print arreglo.last
print "\n"

# 3. Imprimir, utilizando una iteración, todos los elementos.
arreglo.each do |i|
  print i
end

# # 4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
arreglo.each_with_index do |value, index|
  puts "Indice = #{index} y el valor= #{value}"
  end
  
# 5. Imprimir todos los elementos que se encuentren en una posición (índice) par.
arreglo.each_with_index do |value, index|
  if index % 2 == 0
    puts "El valor = #{value} y el indice = #{index}"
  end
end