(set-logic QF_NRA)
(assert (forall ((q0 Real) (q1 Bool) (q2 Bool) (q3 Real)) (not q2)))
(declare-const r13 Real)
(check-sat)
(exit)
