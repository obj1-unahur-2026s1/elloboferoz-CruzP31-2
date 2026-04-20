import lobo.*
object caperucita {
    var peso = 60
    var cantManzanas = 6
    const pesoManzana = 0.2
    var estaViva = true
    method peso()= peso + (cantManzanas*pesoManzana)
    method perderManzana(){
        cantManzanas = 0.max(cantManzanas - 1)
        }
    method estaViva()= estaViva
}
object abuelita {
    method peso()= 50
    var estaViva = true
    method estaViva()= estaViva 
}


object cazador {
    var peso = 90
    var estaVivo = true
    const cuchillo = 5
    method estaVivo() = estaVivo
    method obtieneCuchillo() {
        peso= peso + cuchillo
    }
    method cazadorMuere(){
        estaVivo = false
    }
    method peleaFeroz(){
        if(peso== 95){
            feroz.ferozMuere()
        }
        else{
            feroz.ferozCome(self)
            self.cazadorMuere()

        }
    }
}
