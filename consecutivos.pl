/*Consecutivos en una lista
*/

consecutivos(A,B,[A,B|_]:-
	!.
consecutivos(A,B,[_|R]:-
	consecutivos(A,B,R).
