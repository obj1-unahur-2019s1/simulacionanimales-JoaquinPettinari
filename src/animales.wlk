import wollok.game.*

class Vaca {
	var property position = game.at(4,4)
	const property image = "granVaca.jpg"

	var property peso = 100
	var tieneSed = false
	
	method comer(kilos){
		peso += kilos / 2
		tieneSed = true
	}
	
	method beber(){
		tieneSed = false
		peso--
	}
	method tieneSed(){
		return tieneSed
	}
}


class Gallina {
	var property position = game.at(4,4)
	const property image = "granGallina.gif"
	var vaComiendo = 0
	var property peso = 4
	var property tieneSed = false
	
	method comer(kilos){
		vaComiendo ++
	}
	
	method tieneSed(){
		if(vaComiendo == 2 or vaComiendo == 5){ 
			tieneSed = true
			return tieneSed
		}
		else {
			tieneSed = false
			return tieneSed
		}
	}
	method beber(){
		
	}
	
	
	
	
	
	
	
}