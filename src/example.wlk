object paquete {
	
	var pago = false
	
	method puedeSerEntregado(mensajero, destino) {
		return pago and destino.puedeDejarEntrar(mensajero)
	}
	
	method pago(_pago) {
		pago = _pago
	}
}

object neo {
	
	var credito = true
	
	method puedeLlamar() {
		return credito
	}
	
	method peso() {
		return 0
	}
	
	method credito(_credito) {
		credito = _credito
	}
}

object matrix {
	method puedeDejarEntrar(mensajero) {
		return mensajero.puedeLlamar()
	}
}
object brooklin {
	method puedeDejarEntrar(mensajero) {
		return mensajero.peso() <= 1000 
	}
}



