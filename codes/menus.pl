primero(ensalada).
primero(sopa).
carne(pollo).
pescado(rape).
pescado(lubina).
postre(natillas).
postre(flan).

comida(X,Y,Z) :- primero(X), segundo(Y),postre(Z).
segundo(X):-carne(X).
segundo(Y):-pescado(Y).