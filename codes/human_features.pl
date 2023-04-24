ojos(ana,azul).
ojos(paco,azul).

padre(valeria,paco).
madre(valeria,ana).
cabello(ana,rojo).
cabello(paco,negro).

ojos(X,Color) :- madre(X,M), padre(X,P), ojos(M,Color), ojos(P,Color).
cabello(X,rojo) :- madre(X,M), cabello(M,rojo).