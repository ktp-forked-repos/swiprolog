% File FAMILY.PRO
% Part of a family expressed in Prolog
% Adapted to the Thorne family
%
% Exercise 1.8.2

%In father/2, mother/2, and parent/2,
%first arg. is parent and second arg. is child


father(glen, kevin).
father(glen, tom).
father(glen, stephanie).
father(glen, greg).

mother(melanie, kevin).
mother(melanie, tom).
mother(melanie, stephanie).
mother(melanie, greg).

parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).
