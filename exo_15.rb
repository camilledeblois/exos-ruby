puts"Quelle est ton année de naissance?"
naissance=gets.chomp.to_i
i=2017-naissance
x=0
i.times do
	naissance=naissance+1
	x=x+1
	puts "en #{naissance}, tu avais #{x} ans"
end
