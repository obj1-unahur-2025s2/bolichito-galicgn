object remera {
  method peso() {
    return 800
    
  }
  method material() {
    return lino
  }
  method color() {
   return rojo 
  }
}

object pelota {
  method peso() {
    return 1300
    
  }
  method material() {
    return cuero
    
  }
  method color() {
    return pardo
  }
}

object biblioteca {
  method peso() {
    return 8000    
  }
  method material() {
    return madera
  }
  method color() {
    return verde
  }
}

object muneco{
  
var pesoinicial = 100
  
  method peso() {
    return pesoinicial
    
  }
  method material() {
    return vidrio
  }
  method color() {
    return celeste
  }  
}

object placa {
  var pesoinicial = 200
  var colorinicial = rojo

    method peso() {
      return pesoinicial
      
    }
    method color() {
      return colorinicial
      
    }
    method material() {
      return cobre
      
    }

}

object rojo {
method esfuerte() {
  return true
}  
}

object verde {
method esfuerte() {
  return true
}  
}

object celeste {
method esfuerte() {
  return false
}  
}

object pardo {
method esfuerte() {
  return false
}  
}


object cobre {
  method esbrillante() {
    return true
    
  }
}

object vidrio {
  method esbrillante() {
    return true
    
  }
}
object lino {
  method esbrillante() {
    return false
    
  }
}
object madera {
  method esbrillante() {
    return false
    
  }
}

object cuero {
  method esbrillante() {
    return false
    
  }
}