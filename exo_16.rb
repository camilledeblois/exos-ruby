puts"Quelle est ton année de naissance?"
naissance=gets.chomp.to_i
i=2018-naissance
x=0
i.times do
	naissance=naissance+1
	x=x+1
	i=i-1
	puts "il y a #{i} ans, tu avais #{x} ans"
end
