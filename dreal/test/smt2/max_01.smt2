(set-logic QF_NRA)
(set-option :precision 0.00001)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(assert (< 0 x1))
(assert (< x1 1))
(assert (< 2 x2))
(assert (< x2 3))
(assert (< 0 x3))
(assert (< x3 5))
(assert (= (max x1 x2) x3))
(check-sat)
(exit)
