%Friends
ama(monica, chandler).
ama(chandler, monica).
ama(joey, rachel).

salen(X,Y):- ama(X,Y), ama(Y,X). %and
amigos(X,Y):-  ama(X,Y); ama(Y,X). %or