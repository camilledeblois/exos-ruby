arr = ["jean.dupont.01@email.fr"]
n=1
49.times do
	n=n+1
arr<< "jean.dupont.0#{n}@email.fr"
end
print arr