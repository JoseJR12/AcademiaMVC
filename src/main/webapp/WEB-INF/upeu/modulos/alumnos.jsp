   <link rel='stylesheet' href='resources/bootstrap/4.1.2/css/bootstrap.min.css'>
        <script type='text/javascript' src='resources/bootstrap/4.1.2/js/bootstrap.min.js'></script>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

        
<h2>Alumnos</h2>
   Cantidad de Registros alunmos registrados: 
   <br/>
   <c:if test="${!empty ListaPersona}">
   <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nombre</th>
      <th scope="col">Apellido</th>
      <th scope="col">DNI</th>
    </tr>
  </thead>
  <tbody>
      <c:forEach items="${ListaPersona}" var="dato">
    <tr>
      <th scope="row">1</th>
      <td>${dato.nombre}</td>
      <td>${dato.apellidos}</td>
      <td>${dato.dni}</td>
    </tr>
    </c:forEach>
        
  </tbody>
</table>
   </c:if>
     <button type="submit" class="btn btn-primary mb-2 ">Agregar</button>
   <form class="col-4">
  <div class="form-group " >
    <label for="formGroupExampleInput">Nombre</label>
    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Jose">
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput2">Apellidos</label>
    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Mamani">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput2">DNI</label>
    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="7127312">
  </div>
    

</form>

