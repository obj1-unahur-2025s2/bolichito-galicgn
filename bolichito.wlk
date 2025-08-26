import objetos.*
import personas.*

object bolichito {
  var objetovidriera = remera
  var objetomostrador = pelota

  method objetoenvidriera(algo) {
    objetovidriera = algo
  }

  method objetoenmostrador(algo) {
    objetomostrador = algo
  }
  method esBrillante() {
      objetomostrador.material().esBrillante() && objetovidriera.material().esBrillante()

  }
  method esmonocromatico() {
    return objetomostrador.color() == objetovidriera.color()
    
  }
  method esequilibrado() {
    return objetomostrador.peso() > objetovidriera.peso()
    
  }
  method objetomismocolor(color) {
    return objetomostrador.color() == color || objetovidriera.color() == color
    
  }
  method puedemejorar() { 
    return not self.esequilibrado() || self.esmonocromatico()
  }
  method ofreceralgo(persona) {
    return persona.legusta(objetomostrador) || persona.legusta(objetovidriera) 
    
  }
}


