jugador = ARGV[0]
computador = rand(3)

if computador == 0
  computador = "piedra"
elsif computador == 1
  computador = "papel"
else 
  computador = "tijera"
end

if jugador == "piedra" || jugador == "papel" || jugador == "tijera"
  puts "Computador juega #{computador}"
  if jugador == computador
    puts "Empataste"
  elsif jugador == "piedra"
    if computador == "papel"
      puts "Perdiste"
    else
      puts "Ganaste"
    end
  elsif jugador == "papel"
    if computador == "piedra"
      puts "Ganaste"
    else
      puts "Perdiste"
    end
  else
    if computador == "piedra"
      puts "Perdiste"
    else
      puts "Ganaste"
    end
  end
else
  puts "Argumento invalido, ingrese piedra, papel o tijera"
end