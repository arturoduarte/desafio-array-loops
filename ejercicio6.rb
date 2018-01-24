a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el
# resultado).
c = a.concat b
print "El Resultado de la concatenación es = #{c} \n"

# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el
# resultado).
print "El Resultado de la unión es = #{a | b } \n"

# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y
# b).
print "El Resultado de la intersección es = #{a & b } \n"

# 4. Intercalar los elementos:
c = a.zip(b)
print "El Resultado de intercalar es = #{c} \n"