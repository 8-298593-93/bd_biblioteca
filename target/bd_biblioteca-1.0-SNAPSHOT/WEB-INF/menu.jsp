<%
    String opcion = request.getParameter("opcion");
%>
<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link <%=(opcion.equals("libro")? "active" : "") %> " href="LibroControlador">Libros</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%=(opcion.equals("categorias")? "active" : "") %>"  href="CategoriaControlador">Categoria</a>
    </li>
    
</ul>