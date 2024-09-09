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

object chuck {
		
	method puedeLlamar() {
		return true	
	}
	
	method peso() {
		return 900
	}

}

object lincoln {
	
	var pesoPropio = 80
	var vehiculo = bicicleta
	
	method puedeLlamar() {
		return false
	}
	
	method peso() {
		return pesoPropio + vehiculo.peso()	
	}
	
	method pesoPropio(_pesoPropio) {
		pesoPropio = _pesoPropio
	}
	
	method vehiculo(_vehiculo) {
		vehiculo = _vehiculo
	}
}

object bicicleta {
	method peso() {
		return 10
	}
}

object camion {
	
	var cantidadAcoplados = 0
	
	method peso() {
		return 500 + cantidadAcoplados * 500	
	}
	
	method cantidadAcoplados(_cantidadAcoplados) {
		cantidadAcoplados = _cantidadAcoplados
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



