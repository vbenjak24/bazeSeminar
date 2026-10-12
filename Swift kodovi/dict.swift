var godine = ["Andro": 21, "Ivan": 23]
godine["Mirko"] = 30
godine["Ivan"] = nil	// brisanje
print(godine["Andro"]!)

for (ime, god) in godine 
{
	print("\(ime): \(god) ")
}