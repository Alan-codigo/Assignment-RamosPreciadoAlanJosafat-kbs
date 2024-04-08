(assert (enfermedad enfermedad1 signo1 signo4 sintoma1 sintoma4))
(assert (enfermedad enfermedad2 signo1 signo5 sintoma1 sintoma5))
(assert (enfermedad enfermedad3 signo2 signo6 sintoma2 sintoma6))
(assert (enfermedad enfermedad4 signo2 signo7 sintoma2 sintoma7))
(assert (enfermedad enfermedad5 signo3 signo8 sintoma3 sintoma8))
(assert (enfermedad enfermedad6 signo3 signo9 sintoma3 sintoma9))

(assert (enfermedadDesconocida signo1 signo4))
(assert (enfermedadDesconocida signo1 signo5))

(defrule encontrarEnfermedad
    (enfermedad ?e ?s1 ?s2 ?st1 ?st2)
    (enfermedadDesconocida ?ss1 ?ss2)
    (test (and (eq ?s1 ?ss1)(eq ?s2 ?ss2)))
=>
    (printout t "la enfermedad que tiene los mismos sintomas es : " ?e "    \n")
)