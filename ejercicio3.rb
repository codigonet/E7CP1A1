h = {"x": 1, "y": 2}
print "#{h}\n"
h[:z] = 3
h[:x] = 5
print "#{h}\n"
h.delete(:y)
print "#{h}\n"

print "yeaaah!!!\n\n\n" if h.key?(:z)

i = {}
h.each do |llave, valor|
  i[:"#{valor}"] = llave
end
print "#{i}\n\n"
print h.invert
