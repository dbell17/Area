<%-- 
    Document   : result
    Created on : Sep 3, 2014, 6:05:07 PM
    Author     : dbell17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area Calculator</title>
    </head>
    <body>
        <h1><center>Area is 

            <%
                Object obj = request.getAttribute("totalArea");
                if (obj == null) {
                    out.println("Sorry Calculation Failed.  Try again.");
                } else {
                    out.println(obj.toString());
                }

                %></center>
        </h1>
      
    </body>
</html>
