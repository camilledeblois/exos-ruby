arr = ["jean.dupont.02@email.fr"]
n=2
24.times do
	n=n+2
arr<< "jean.dupont.0#{n}@email.fr"
end
print arr