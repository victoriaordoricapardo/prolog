hombre(jose).
mujer(maria).
hombre(juan).
papa(juan,jose).
papa(juan, maria).
valioso(dinero).
dificilDeObtener(dinero).
le_da(pedro,libro,antonio).

hermana(X,Y):-
	papa(Z,X),
	mujer(X),
	papa(Z,Y),
	X\==Y.

hermama(X,Y):-
	hermana(Y,X),
	mujer(X).

hijo(X,Y):-
	papa(Y,X),
	hombre(X).

humano(X):-
	mujer(X);
	hombre(X).

