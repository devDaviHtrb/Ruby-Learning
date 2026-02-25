usuario = { nome: "Alice", idade: 25 }
opcoes = { "cor" => "azul", 1 => "primeiro" }

#se a chave n for um simbolo (string imutavel) tem que usar uma arrow

puts usuario[:nome]
puts opcoes["cor"]

usuario.key?(:nome) #verifica se a chave existe
usuario.fecth(:casa, "não existe") # verifica se uma chave exise e retorna um valor padrão se não existir


precos = { cafe: 5, pao: 2, bolo: 15 }
precos.select { |chave, valor| valor < 10 }

precos.keys #faz um array temporario com as chaves
precos.values #faz um array temporario com os valores

precos.transform_values { |value| value * 2 } # Dobra todos os preços
