meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

meses_ventas = meses.zip ventas
h = meses_ventas.to_h

mv = meses.zip(ventas).to_h
vm = mv.invert
print h
print "\n\n"
print mv
print "\n\n"
print vm
print "\n\n"
print vm.keys.max
print "\n\n"
print vm[vm.keys.max]
print "\n\n"
print "#{vm[vm.keys.max]}: #{vm.keys.max}"
