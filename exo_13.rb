puts"Quelle est ton année de naissance?"
naissance = gets.chomp.to_i
i=2018-naissance
i.times do
	naissance=naissance+1
	puts naissance 
end
