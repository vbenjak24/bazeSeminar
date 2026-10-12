class Osoba {
	public var ime: String		// svojstva
	public var godine: Int
	init (ime: String, godine: Int)	// konstruktor
    {
		self.ime = ime
		self.godine = godine
    }
 
    func ispis()		// metoda
    {
		print("\(ime) \(godine)")
    }
}

let o = Osoba(ime:"Netko", godine:20)
o.godine = 21
o.ispis()