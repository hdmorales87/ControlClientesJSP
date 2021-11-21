<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/f461471ce4.js" crossorigin="anonymous"></script>

        <title>Editar Cliente</title>
    </head>
    <body>
        <!--Cabecero-->    
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>     
        
        <form action="${pageContext.request.contextPath}/ServletControlador?accion=modificar&id=${cliente.id}"
              method="POST" class="was-validate">      
                
        <!--Botones de Navegacion-->    
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp"/> 
        
        <section id="details">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>Editar Cliente</h4>
                            </div>
                            <div class="card-body">
                                <div class="form-group">
                                    <label for="nombre">Nombre</label>
                                    <input type="text" class="form-control" name="nombre" required value="${cliente.nombre}">
                                </div>
                                <div class="form-group">
                                    <label for="apellido">Apellido</label>
                                    <input type="text" class="form-control" name="apellido" required value="${cliente.apellido}">
                                </div>
                                <div class="form-group">
                                    <label for="email">Email</label>
                                    <input type="email" class="form-control" name="email" required value="${cliente.email}">
                                </div>
                                <div class="form-group">
                                    <label for="telefono">Telefono</label>
                                    <input type="tel" class="form-control" name="telefono" required value="${cliente.telefono}">
                                </div>
                                <div class="form-group">
                                    <label for="saldo">Saldo</label>
                                    <input type="number" class="form-control" name="saldo" required value="${cliente.saldo}" step="any">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        </form>

        <!--Pie de pagina--> 
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>           

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
</html>

