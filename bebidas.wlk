object whisky {
  method rendimiento(cantidad) {
    return 0.9 ** cantidad
  }
} 
object terere {
  method rendimiento(cantidad) {
    return 1.max(cantidad*0.1)
    
  }
} 
object cianuro {
  method rendimiento(cantidad) {
    return 0
  }
} 
