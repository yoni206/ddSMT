(set-logic QF_LIA
(declare-fun x () Int)
(assert (! (>= x 0) :named bug))
(assert (! (>= x 0) :named bug2))
(assert (and (not bug) bug2))
(check-sat)
(exit)
