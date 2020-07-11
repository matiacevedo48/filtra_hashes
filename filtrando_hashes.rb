ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

nuevo_ventas = {}

ventas.each do |meses, numero|
    if numero > 70000
        nuevo_ventas.store(meses,numero)
    end
end

puts nuevo_ventas