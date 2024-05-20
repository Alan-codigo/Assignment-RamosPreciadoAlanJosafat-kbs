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


enfermedades
signo1 signo2 sintoma1 sintoma2 => enfermedad 1
signo1 signo3 sintoma1 sintoma3 => enfermedad 2
signo4 signo5 sintoma4 sintoma5 => enfermedad 3
signo4 signo6 sintoma4 sintoma6 => enfermedad 4
signo7 signo8 sintoma7 sintoma8 => enfermedad 5
signo7 signo9 sintoma7 sintoma9 => enfermedad 6


