<%-- 
    Document   : index
    Created on : Sep 8, 2014, 8:14:46 PM
    Author     : dbell17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Calculate the area</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
    <center>
        
        <div>
            <h1>Rectangle Area Calculator </h1> 
            <form id="form_one" name="form" method="post" action="MainController"> 
                <p>Length:<input name="length" id="length"/></p> 
                <p>Width:<input name="width" id="width"/></p> 
                <input id="submit" name="submit" type="submit" value="submit"/> 
                <br> 
                The Area is : ${totalArea}
            </form> 
            <h2>Circle Area Calculator </h2> 
             <form id="form_two" name="form" method="post" action="MainCircleController"> 
                <p>Radius:<input name="radius" id="radius"/></p> 
                 
                <input id="submit" name="submit" type="submit" value="submit"/> 

            </form> 
            <br>
            The Area is : ${totalCircleArea}
             <h3>Triangle Area Calculator </h2> 
             <form id="form_three" name="form" method="post" action="MainTriangleController"> 
                <p>Side A:<input name="sideA" id="sideA"/></p> 
                <p>Side B:<input name="sideB" id="SideB"/></p> 
                 
                <input id="submit" name="submit" type="submit" value="submit"/> 

             </form> <br>
             The Triangles Side is : ${totalTriangleSide}
        </div></center>
    </body>
</html>

