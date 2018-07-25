personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
print personas.zip(edades)
print "\n\n"
personas_edades = personas.zip(edades).to_h
print personas_edades

def promedio(h_pmt)
  h_pmt.values.sum / h_pmt.length
end
print "\n\n"
print promedio(personas_edades)
