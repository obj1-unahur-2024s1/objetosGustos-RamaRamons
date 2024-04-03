
/* Colores */
object rojo{
	method esColorFuerte() = true 
}
object verde{
	method esColorFuerte() = true
}
object pardo{
	method esColorFuerte() = false
}
object celeste{
	method esColorFuerte() = false
}

/* Materiales */
object cobre{
	method esBrillante() = true
}
object vidrio{
	method esBrillante() = true
}
object lino{
	method esBrillante() = false
}
object madera{
	method esBrillante() = false
}
object cuero{
	method esBrillante() = false
}


/* Objetos */
object remera{
	method peso() = 800
	method color() = rojo
	method tipo() = lino
}

object pelota{
	method peso() = 1300
	method color() = pardo
	method tipo() = cuero
}

object biblioteca{
	method peso() = 8000
	method color() = verde
	method tipo() = madera
}

object munieco{
	var pesoActual = 600
	method peso() = pesoActual
	method color() = celeste
	method tipo() = vidrio
	
	method cambiarPeso(peso){
		pesoActual = peso
	}
}

object placaDeCobre{
	var pesoActual = 2000
	var colorActual = verde
	method peso() = pesoActual
	method color() = colorActual
	method tipo() = cobre
	
	method cambiarPeso(peso){
		pesoActual = peso
	}
	method cambiarColor(color){
		colorActual = color
	}
}

