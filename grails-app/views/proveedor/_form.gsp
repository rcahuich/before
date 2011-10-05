<%@ page import="general.Proveedor" %>



<div class="fieldcontain ${hasErrors(bean: proveedorInstance, field: 'nombre', 'error')} ">
	<label for="nombre">
		<g:message code="proveedor.nombre.label" default="Nombre" />
		
	</label>
	<g:textField name="nombre" value="${proveedorInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: proveedorInstance, field: 'apellido', 'error')} ">
	<label for="apellido">
		<g:message code="proveedor.apellido.label" default="Apellido" />
		
	</label>
	<g:textField name="apellido" value="${proveedorInstance?.apellido}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: proveedorInstance, field: 'rfc', 'error')} required">
	<label for="rfc">
		<g:message code="proveedor.rfc.label" default="Rfc" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="rfc" maxlength="12" required="" value="${proveedorInstance?.rfc}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: proveedorInstance, field: 'curp', 'error')} required">
	<label for="curp">
		<g:message code="proveedor.curp.label" default="Curp" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="curp" maxlength="18" required="" value="${proveedorInstance?.curp}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: proveedorInstance, field: 'telefono', 'error')} ">
	<label for="telefono">
		<g:message code="proveedor.telefono.label" default="Telefono" />
		
	</label>
	<g:textField name="telefono" pattern="${proveedorInstance.constraints.telefono.matches}" value="${proveedorInstance?.telefono}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: proveedorInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="proveedor.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${proveedorInstance?.email}"/>
</div>

