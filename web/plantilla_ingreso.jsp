<form action="recuperar" method="POST">
    Introduzca su nombre<br>
    <input type="text" name="texto" placeholder="Nombre"><br>
    Introduzca su apellido<br>
    <input type="text" name="apellido" placeholder="Apellido"><br>
    Introduzca su email<br>
    <input type="text" name="email" placeholder="Email"><br>
    Seleccione su edad.<br>
       <select name="edad"><br>
        <%for (int i = 1; i <= 150; i++) {%>
        <option value= "<%=i%>"><%=i%></option><br>
        <%}%>
       </select><br>
    Introduzca ua breve descripcion<br>
    <textarea name="comentario" rows="10" cols="50" placeholder="Escribe un comentario...">  </textarea><br>
    
 
    <input type="submit" value="Enviar">


</form>