
object olivia {
	var concentracion = 6
	method gradoDeConcentracion() {return concentracion}
	
	method recibirMasajes(){concentracion = concentracion + 3}
	method discutir(){concentracion = concentracion - 1}
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var contractura = 0
	var pielGrasosa = true
	
	method pielGrasosa(){return pielGrasosa}
	
	method nivelDeContractura() {return contractura}
	method recibirMasajes() { return contractura - 2 } /*REVISAR */
	method darseUnBanioDeVapor() {pielGrasosa = false}
	method comerseUnBigMac() {pielGrasosa = true}
	method bajarALaFosa() {pielGrasosa = true} contractura +1} /*REVISAR */
	method jugarAlPaddle() {contractura=contractura + 3 }
	
	method diaDeTrabajo() { 
		/*... completar ...*/
	}
}

/*
 * Nos interesa: qué tan contracturado está (según un nivel que es un número, 0 es "nada contracturado", 
 * cuanto más alto el número más contracturado está), y si tiene la piel grasosa o no. 
 * Las acciones de Ramiro relevantes para este modelo son:
- cuando recibe masajes, baja dos puntos su nivel de contractura. <br> OJO nunca puede ser negativo, o sea, 
* si estaba en 1 pasa a 0, si estaba en 0 se queda en 0.
- cuando se da un baño de vapor, se le va la grasa de la piel.
- cuando come un big mac, la piel pasa a estar grasosa.
- cuando baja a la fosa (Ramiro trabaja en un taller mecánico), la piel pasa a estar grasosa, 
* y el nivel de contractura aumenta en un punto.
- cuando juega al paddle, el nivel de contractura aumenta en tres puntos.
Finalmente, un `diaDeTrabajo()` de Ramiro consiste en: 
* bajar a la fosa, después comerse un Big Mac, y finalmente volver a bajar a la fosa.
 */




