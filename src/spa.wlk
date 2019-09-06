import personas.*

object spa 
{
var ultimaPersona	
	method atender(persona) 
	{
			if (ultimaPersona == persona)
				persona.recibirMasajes()
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
			ultimaPersona= persona	
			return(persona)
	}
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
}
