<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Iniciar session</title>
</head>
<body>

<h1>Session HTTP</h1>

<p>Hola <%=session.getAttribute("nombre") != null ? session.getAttribute("nombre") : "anonimo"%>, Bienvenido.</p>

<form action="/webapp-session-tarea/guardar-session" method="post">
  <div>
    <label for="color">Ingrese tu nombre de session</label>
      <div>
          <input type="text" name="nombre">
      </div>
  </div>
  <div>
    <input type="submit" value="Enviar">
  </div>
</form>

</body>
</html>