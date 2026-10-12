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

class Student: Osoba {
	var fakultet: String
	
	init (ime: String, godine: Int, fakultet: String)
	{
		self.fakultet = fakultet
        super.init(ime: ime, godine: godine)
	}
  
	override func ispis()
	{
		print("\(ime) \(godine) \(fakultet)")
	}
}

let s = Student(ime:"Netko", godine:20, fakultet:"FOI")
s.ispis()


