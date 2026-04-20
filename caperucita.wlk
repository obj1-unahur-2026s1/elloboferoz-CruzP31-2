import lobo.*
object caperucita {
    var cantManzanas = 6
    const pesoManzana = 0.2
    var estaViva = true
    method peso()= 60 + (cantManzanas*pesoManzana)
    method perderManzana(){
        cantManzanas = 0.max(cantManzanas - 1)
        }
    method estaViva()= estaViva
    method muerte(){
        estaViva = false
    }
}
object abuelita {
    method peso()= 50
    var estaViva = true
    method estaViva()= estaViva
    method muerte(){
        estaViva = false
    }
}


object cazador {
    method peso()= 90
    var estaVivo = true
    var tieneCuchillo = false
    method estaVivo() = estaVivo
    method muerte(){
        estaVivo = false
    }
    method obtieneCuchillo(){
        tieneCuchillo = true
    }

    method peleaFeroz(){
        if(tieneCuchillo== true){
            feroz.muerte()
        }
        else{
            feroz.ferozCome(self)
            self.muerte()

        }
    }
}
