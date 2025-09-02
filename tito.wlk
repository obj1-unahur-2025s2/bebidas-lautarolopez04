import bebidas.*
object tito { 
    var rendimientoActual = 0
  method peso() {
    return 70
  } 
  method velocidad() {
    return (rendimientoActual * 490).div(self.peso())
  } 
  method consumir(cantidad,bebida) { 
    rendimientoActual = bebida.rendimiento(cantidad)
  }
}