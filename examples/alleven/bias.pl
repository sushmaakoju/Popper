enable_recursion.
max_vars(6).
max_body(6).

head_pred(f,1).
body_pred(tail,2).
body_pred(head,2).
body_pred(last,2).
body_pred(empty,1).
body_pred(zero,1).
body_pred(even,1).

type(f,(list,)).
type(tail,(list,list)).
type(head,(list,element)).
type(last,(list,element)).
type(empty,(list,)).
type(zero,(element,)).
type(even,(element,)).

direction(f,(in,)).
direction(tail,(in,out)).
direction(head,(in,out)).
direction(last,(in,out)).
direction(empty,(in,)).
%% direction(empty,(out,)).
direction(zero,(in,)).
direction(even,(in,)).