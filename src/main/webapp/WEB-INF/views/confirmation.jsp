<%-- 
    Document   : confirmation
    Created on : Mar 6, 2017, 10:07:45 PM
    Author     : Daria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RE Inventory Confirmation</title>
    </head>
    <body>
        <h1>You have created Buyer! Congratulations!</h1>
         <h2>${requestScope.buyer.firstName} ${requestScope.buyer.lastName}</h2>
    </body>
</html>
