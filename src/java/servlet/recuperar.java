/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 *
 * @author carlos
 */
@WebServlet(name = "recuperar", urlPatterns = {"/recuperar"})
public class recuperar extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        String apellido = req.getParameter("apellido");
        String nombre = req.getParameter("texto");
        String email = req.getParameter("email");
        String edad = req.getParameter("edad");;
        String comentario = req.getParameter("comentario");
        
        out.println("<html> <head>    <title>TODO supply a title</title>     <meta charset=\"UTF-8\">    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">  </head> <body>");
        out.println("<h2>"+nombre+"</h2>");
        out.println("<h2>"+apellido+"</h2>");
        out.println("<h1>"+"Tengo una edad de: "+edad+"</h1>");
        out.println("<h1>"+comentario+"</h1>");
        
        
        out.println("</body></html>");
        }
    }
