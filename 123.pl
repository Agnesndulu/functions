neuter(the_force).
male(cliegg_lars).
male(owen_lars).
female(shmi_skywalker).  
male(anakin_skywalker).
male(ruwee_naberrie).
female(jobal_naberrie).
female(padme_amidala).
male(luke_skywalker).
female(leia_organa).
male(han_solo).
male(kylo_ren).
female(rey).

child(anakin_skywalker, the_force).
child(anakin_skywalker, shmi_skywalker).
child(luke_skywalker, anakin_skywalker).
child(luke_skywalker, padme_amidala)
child(leia_organa, anakin_skywalker).
child(leia_organa, padme_amidala).
child(owen_lars, cleigg_lars). 
child(padme_amidala, ruwee_naberrie).
child(padme_amidala, jobal_naberrie).
child(kylo_ren, leia_organa).
child(kylo_ren, han_solo).
father(X,Y) :- male(X), child(Y,X).
father(X,Y) :- neuter(X), child(Y,X).
