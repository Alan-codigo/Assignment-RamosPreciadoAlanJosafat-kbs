(deffacts producto
    (producto (idproducto 1)(precio 1)(modelo "chafa"))
    (producto (idproducto 2)(precio 10)(modelo "medio"))
    (producto (idproducto 3)(precio 100)(modelo "especial"))
)

(deffacts cliente
    (cliente(idcliente 1)(name "cliente numero 1")(age 20))
    (cliente(idcliente 2)(name "cliente numero 2")(age 30))
    (cliente(idcliente 3)(name "cliente numero 3")(age 40))    
)


(deffacts tarjeta
    (tarjeta (idtarjeta 1)(banco "bbva" )(tipodetarjeta "debito"))
    (tarjeta (idtarjeta 2)(banco "bbva" )(tipodetarjeta "credito"))
    (tarjeta (idtarjeta 3)(banco "santander" )(tipodetarjeta "debito"))
    (tarjeta (idtarjeta 4)(banco "santander" )(tipodetarjeta "credito"))
)

(deffacts orden
    (orden (idorden 1)(idcliente 1)(producto 1 2 3)(cantidadproducto 3 3 3)(idtarjeta 2))
)