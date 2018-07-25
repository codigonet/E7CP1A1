productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

# Productos.each { |valor, producto| puts producto }

print "\n\n"
print "#{productos}"
# 2.1
productos.each { |producto, valor| puts "#{producto} - #{valor}" }

# 2.2
productos['cereal'] = 2200
print "\n\n"

productos.each { |producto, valor| puts "#{producto} - #{valor}" }

# 2.3
productos['bebida'] = 2000
print "\n\n"
print productos

productos.each { |producto, valor| puts "#{producto} - #{valor}" }

# 2.4
productos_arr = productos.to_a
print "\n\n"
print productos_arr
#
# 2.5
productos.delete('galletas')
print "\n\n"
print productos
