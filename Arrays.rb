HelloWorld = ["H", "e", "l", "l", "o", ","," ", "w", "o", "r", "l", "d", "!"]

HelloWorld.each do |letra| 
  puts letra
end


for n in HelloWorld
  puts n
end

HelloWorld.each_with_index do |letra, index|
  puts "letra: #{letra} \n index: #{index}"
end
HelloWorld.map {|letra| letra.upcase} #não altera o original, deve-se atribuir a uma variavel

HelloWorld.map! {|letra| letra.upcase} #com ! ele altera o original


HelloWorld.each_with_index do |letra, index|
  puts "letra: #{letra}"
end

HelloWorld.map!(&:downcase)

HelloWorld.each_with_index do |letra, index|
  puts "letra: #{letra}"
end




puts HelloWorld.map(&:upcase).join
#não altera o original, mas cria um array temporario, o join cola os elementos do array

puts HelloWorld.map(&:upcase).join("-")
#join aceita paremetros entre os elementos

puts HelloWorld.map(&:upcase).join("1")

frase = "Hello, World"
HelloWorld = frase.split("")