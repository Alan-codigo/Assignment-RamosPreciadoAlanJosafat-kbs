(defrule e1 (s1)(s2)(st1)(st2) => (printout t "tienes e1" crlf))
(defrule e2 (s1)(s3)(st1)(st3) => (printout t "tienes e2" crlf))
(defrule e3 (s1)(s4)(st1)(st4) => (printout t "tienes e3" crlf))
(defrule e4 (s1)(s5)(st1)(st5) => (printout t "tienes e4" crlf))

//los asserts solo para lo que es verdadero 
(assert (s1))
(assert (s2))
(assert (st1))
(assert (st2))


//asi funciona

CLIPS (6.4.1 4/8/23)
CLIPS> (defrule e1 (s1)(s2)(st1)(st2) => (printout t "tienes e1" crlf))
CLIPS> (defrule e2 (s1)(s3)(st1)(st3) => (printout t "tienes e2" crlf))
CLIPS> (defrule e3 (s1)(s4)(st1)(st4) => (printout t "tienes e3" crlf))
CLIPS> (defrule e4 (s1)(s5)(st1)(st5) => (printout t "tienes e4" crlf))
CLIPS> (assert (s1))
<Fact-1>
CLIPS> (assert (s2))
<Fact-2>
CLIPS> (assert (st1))
<Fact-3>
CLIPS> (assert (st2))
<Fact-4>
CLIPS> (run)
tienes e1
CLIPS>



