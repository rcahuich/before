<%@ page import="general.Grupo" %>



<div class="fieldcontain ${hasErrors(bean: grupoInstance, field: 'descripcion', 'error')} ">
	<label for="descripcion">
		<g:message code="grupo.descripcion.label" default="Descripcion" />
		
	</label>
	<g:textField name="descripcion" value="${grupoInstance?.descripcion}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: grupoInstance, field: 'nombre', 'error')} ">
	<label for="nombre">
		<g:message code="grupo.nombre.label" default="Nombre" />
		
	</label>
	<g:textField name="nombre" value="${grupoInstance?.nombre}"/>
</div>

