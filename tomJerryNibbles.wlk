object tom {
    var energia = 50
    method velocidadMaxima() {5 + (energia /10)}

    method correr(distancia){
        energia= energia - (distancia/2)
    }
    method comer(raton){
        energia= energia + (12 + raton.peso())
    }

    method puedeCazar(distancia){ 
        return energia > (distancia/2)}
    

    method cazarRaton(distancia,raton) {
      if(self.puedeCazar(distancia)){
        self.correr(distancia)
        self.comer(raton)
      }
    }
}

object jerry {
   var edad =2
   method peso() {edad * 20}
   method cumplirAnios() {edad = edad +1}
}
 
object nibbles {
  method peso() {35}
}

// Inventar otro ratón

object perez {
  var edad=5
  method peso(){edad ** 2}
  method cumplirAnios() {
    edad= edad +2
  }
}
