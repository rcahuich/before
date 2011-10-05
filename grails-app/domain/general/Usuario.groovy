package general

class Usuario {
	
	String nombre
	String apellido
	Date fechaDeNacimiento
	String email
	String telefono

    static constraints = {
	nombre nullable: false
	apellido nullable: false
	telefono matches:"[0-9]{10}"
	email mail:true
    }

}
