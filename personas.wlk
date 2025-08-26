import objetos.*

object rosa {
    method legusta(algo){
        return algo.peso() <= 2000
    } 
}

object estefania {
    method legusta(algo) {
        return algo.color().esfuerte()
      
    }
  
}

object luisa {
    method legusta(algo) {
        return algo.material().esbriilante()
      
    }
  
}

object juan {
    method legusta(algo) {
        return not algo.color().esfuerte() || 
               algo.peso().between(1200, 1800)
      
    }
}