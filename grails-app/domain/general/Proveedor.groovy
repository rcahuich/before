package general

class Proveedor {
	
	String nombre
	String apellido
	String rfc
	String curp
	String email
	String telefono
	
    static constraints = {
	nombre nullable:false
	apellido nullable:false
	rfc blank:false, size: 10..12
	curp blank:false, minSize:18, maxSize:18
	telefono matches:"[0-9]{10}"
	email mail:true
    }

    String toString() {
        return nombre
    }
}
