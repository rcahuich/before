package general

class Producto {
	
	String codigo
	String nombre
	BigDecimal precio
	Proveedor proveedor
        Grupo grupo

        static belongsTo = [proveedor:Proveedor]
	
    static constraints = {
	codigo blank:false
	nombre nullable:true
	precio scale:2, precision:8

    }

}
