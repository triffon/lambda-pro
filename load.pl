:- module(main,
  [ term/1, atom_term/2, eq/2, free_variables/2
  , term_de_bruijn/2, max_index/1, index_of/3
  , b_reduce/2, substitute/4, up/3
  , e_reduce/2, free_in/2
  , atom_de_bruijn/2, atom_de_bruijn/3, atom_de_bruijn_atom/2
  ]).

:- use_module(lib/terms).
:- use_module(lib/indices).
:- use_module(lib/reduction).
:- use_module(lib/helpers).
