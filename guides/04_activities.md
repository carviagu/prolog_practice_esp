<p align="center"><img width=100 height=100 src="../images/logo.png"></p>

# 04 - Ejercicios 

Realiza los siguientes ejercicios para practicar con PROLOG.

**Ejercicio 1**
---
Crea un programa que represente los siguientes reglas:

1. Dada una persona y un animal, si esa persona es el amo del animal entonces el animal es una mascota.  
2. Un gato o un perro son animales. 

Esta será tu base de conocimiento (hechos):

* *miau* es un gato
* Enrique es amo de *miau*.
* Enrique es amo de *guau*. 
* Juan es una persona.
* Enrique es una persona.

Una vez generado haz varias pruebas para verificar que el programa es correcto. 

1. ¿De quien es dueño *miau*?
2. ¿Qué personas hay en la base de conocimiento?
3. ¿Qué tendrías que añadir para que ```mascota(X)``` devuelva ```X=miau``` y ```X=guau```? 



**Ejercicio 2**
---
Dado el siguiente programa:

```prolog
legusta(pepe,pesca).
legusta(maria,bailar).
legusta(ana,pesca).
legusta(pepe,musica).
legusta(maria,musica).
legusta(ana,bailar).
```

¿Cómo puedo saber que le gusta a Ana? ¿Y a quién le gusta la música?

**Ejercicio 3**
---
Crea un programa que represente la siguiente argumentación:

1. Si X está arriba de Y y se tocan, entonces X está encima de Y .
2. La taza está arriba del libro.
3. La taza toca al libro.

**Ejercicio 4**
---
Dado el siguiente programa:

```prolog
vampiro(lestat).
vampiro(dracula).
muerde(lestat,louis).
muerde(lestat,ana).
muerde(scooby-doo,shaggy-rogers).
```
Escribe una regla que represente la siguiente información:
    
> *Una persona se convierte en vampiro si es mordida por un vampiro*

**Ejercicio 5**
---
Dado el siguiente programa:

```prolog
ojos(ana,azul).
ojos(paco,azul).

padre(valeria,paco).
madre(valeria,ana).
cabello(ana,rojo).
cabello(paco,negro).

ojos(X,Color) :- madre(X,M), padre(X,P), ojos(M,Color), ojos(P,Color).
cabello(X,rojo) :- madre(X,M), cabello(M,rojo).
```
¿Cómo podemos saber que persona o personas tienen los ojos de color azul y el cabello rojo?

**Ejercicio 6**
---
Dado el siguiente programa:

```prolog
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
```
¿Cómo podemos obtener solo aquellas comidas en las que el segundo plato es la lubina?

