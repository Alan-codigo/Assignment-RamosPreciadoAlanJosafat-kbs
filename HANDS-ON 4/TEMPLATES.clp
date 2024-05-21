(deftemplate producto
    (slot idproducto)
    (slot precio)
    (slot modelo)
)

(deftemplate cliente
    (slot idcliente)
    (slot name)
    (slot age)
)

(deftemplate tarjeta
    (slot idtarjeta)
    (slot banco)
    (slot tipodetarjeta)
)

(deftemplate orden
    (slot idorden)
    (slot idcliente)
    (multislot producto (default nil))
    (multislot cantidadproducto(default 0))
    (multislot idtarjeta(default 0))

)
