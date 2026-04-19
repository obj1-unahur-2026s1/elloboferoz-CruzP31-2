object feroz {
    var peso = 10
    method peso()= peso
    method estaSaludable()= peso.between(20, 150)
    method aumentarPeso(cantidad) { 
        peso += cantidad
        }
    method pierdePeso(cantidad) {
        peso = 0.max(peso - cantidad) 
    }
    method loboCrisis() {
    peso=10
    }
    method ferozCome(comida) {
        self.aumentarPeso(comida.peso()*0.1)
    }
    method ferozCorre() {
        self.pierdePeso(1)
    }
} 


















