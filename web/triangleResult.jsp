<%-- 
    Document   : triangleResult.jsp
    Created on : Sep 3, 2014, 9:28:46 PM
    Author     : dbell17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><center>Side of Triangle is 

            <%
                Object obj = request.getAttribute("totalTriangleSide");
                if (obj == null) {
                    out.println("Sorry Calculation Failed.  Try again.");
                } else {
                    out.println(obj.toString());
                }

                %></center>
        </h1>
    </body>
</html>
