puts"Combien d'étages veux-tu à la pyramide?"
n=gets.chomp.to_i
puts "voici la pyramide:"
i=0
n.times do 
	i=i+1
	puts"#"*i
end