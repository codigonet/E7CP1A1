restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

print restaurant_menu
print "\n\n"

mas_caro = restaurant_menu.max_by {|llave, valor| valor }

print mas_caro
print "\n\n"

mas_economico = restaurant_menu.min_by {|llave, valor| valor }

print mas_economico
print "\n\n"
promedio = (restaurant_menu.values.sum / restaurant_menu.length)

print promedio
print "\n\n"

nombre_platos = restaurant_menu.keys

print nombre_platos
print "\n\n"
