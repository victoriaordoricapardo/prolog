evento(siglo15, "Portugueses y españoles exploran Africa, America y Asia.").
evento(siglo16, "Leonardo Da Vinci pinta la Mona Lisa.").
evento(siglo17, "Construcción del Taj Majal.").
evento(siglo18, "B.Francklin inventa los lentes bifocales").

antes_de(evento(siglo15,_),evento(siglo16,_)).
antes_de(evento(siglo16,_),evento(siglo17,_)).
antes_de(evento(siglo17,_),evento(siglo18,_)).




