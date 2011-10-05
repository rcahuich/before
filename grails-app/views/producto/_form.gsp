<%@ page import="general.Producto" %>



<div class="fieldcontain ${hasErrors(bean: productoInstance, field: 'codigo', 'error')} required">
	<label for="codigo">
		<g:message code="producto.codigo.label" default="Codigo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="codigo" required="" value="${productoInstance?.codigo}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: productoInstance, field: 'nombre', 'error')} ">
	<label for="nombre">
		<g:message code="producto.nombre.label" default="Nombre" />
		
	</label>
	<g:textField name="nombre" value="${productoInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: productoInstance, field: 'precio', 'error')} required">
	<label for="precio">
		<g:message code="producto.precio.label" default="Precio" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="precio" required="" value="${fieldValue(bean: productoInstance, field: 'precio')}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: productoInstance, field: 'proveedor', 'error')} required">
	<label for="proveedor">
		<g:message code="producto.proveedor.label" default="Proveedor" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="proveedor" name="proveedor.id" from="${general.Proveedor.list()}" optionKey="id" required="" value="${productoInstance?.proveedor?.id}" class="many-to-one"/>
</div>

