%ejemplo combina listas

combina([],Lista,Lista):-!.

combina([X|Lista1],Lista2,[X|Lista3]):-
	combina(Lista1,Lista2,Lista3).

