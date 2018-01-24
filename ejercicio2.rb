a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar el último elemento.
a.pop
print a
puts "\n"

# 2. Eliminar el primer elemento.
a.shift
print a
puts "\n"

# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número 
#par de elementos entonces remover el que se encuentre en la mitad izquierda. # Ejemplo, en el arreglo [1,2,3,4] se elimina el número 2.
elementos = a.count
indices = elementos-1
puts "cantidad de elementos = #{elementos}"

if elementos % 2 == 0
  a.delete_at((indices/2))
else
  a.delete_at((elementos/2))
end

print a
print "\n"

# 4. Borrar el último elemento mientras ese número sea distinto a 1.
while a.last == 1
  a.pop
end
print a
print "\n"

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en
# un arreglo.
aux = []
indice = (a.count) - 1

puts "Matriz a Inicial= #{a}"
while indice > -1
  aux.push(a[indice])
  a.pop
  indice -= 1
end
puts "Matriz a = #{a}"
puts "Matriz aux = #{aux}"
puts "\n"
