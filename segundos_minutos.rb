#crear método que transforme arreglo que se entrega en segundosy devolverlos en minutos

def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
        minutes = results.push array[i] / 60
       end
    print results
end

    seconds = [100, 50, 1000, 5000, 1000, 500]
    to_minutes(seconds)
