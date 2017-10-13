<%-- 
    Document   : cal
    Created on : 12/10/2017, 09:24:58 PM
    Author     : fimo2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%@page import="java.io.*"%>
        <%
            String n1= request.getParameter("num1");
            String n2= request.getParameter("num2");
            String n3= request.getParameter("num3");
            String n4= request.getParameter("num4");
            
            String [] dato1={n1,n2,n3,n4};
            
               String x=dato1[0];
               String x2=dato1[2];
               String y=dato1[1];
               String y2=dato1[3];
               
               
               int a = Integer.parseInt(x);
               int a2 = Integer.parseInt(x2);
               int b = Integer.parseInt(y);
               int b2 = Integer.parseInt(y2);
               
               int res=(a*a2);
               int res2=(b*b2);
               
               int restot=(res+res2);
                out.println("<br><br><br><br><br>");
                
                out.println("<h1>El resultado es: "+restot+"</h1>");
        %>
        <br><br><br>
    <a href="index.html"><input type="button" value="Regresar" id="regresar" name="regresar"></a>
    </body>
</html>
