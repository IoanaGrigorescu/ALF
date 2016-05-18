grammar devoir4;

start: 
	(propozitie) (propif) ? end	;

propozitie:
	(declarare sfarsitlinie)+;

declarare: 
	var '=' var	|	var '=' nr;
	
	propif:
	(if)+;
