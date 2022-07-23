% Console clear

cls :- write('\e[2J').



% Predicates

loves(romeo, juliet).

loves(juliet, romeo) :- loves(romeo, juliet).

male(albert).
male(bob).
male(bill).
male(carl).
male(charlie).
male(dan).
male(edward).

female(alice).
female(betsy).
female(diana).
with_albert(alice).



% Rules

happy(albert).
happy(bob).
happy(bill).
happy(alice).

runs(albert) :-
  happy(albert).


dances(alice) :-
  happy(alice),
  with_albert(alice).

