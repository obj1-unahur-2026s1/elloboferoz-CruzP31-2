object feroz {
    var peso = 10
    method peso()= peso
    var estaVivo = true
    method estaSaludable()= peso.between(20, 150)
    method aumentarPeso(cantidad) { 
        peso += cantidad
        }
    method pierdePeso(cantidad) {
        peso = 0.max(peso - cantidad)
        if (peso == 0) {
            self.ferozMuere()
        } 
    }
    method ferozCorre() {
        self.pierdePeso(1)
    }
    method ferozCrisis(){
    peso=10
    }
    method ferozCome(comida) {
        self.aumentarPeso(comida.peso()*0.1)
    }
    
    method ferozMuere(){
        estaVivo = false
} 
}


















