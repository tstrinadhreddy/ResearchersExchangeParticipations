

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Page</title>
        <link rel="stylesheet" type="text/css" href="CSS/style.css" />
    </head>
    <body>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <!----------------------------Header--------------------------------------->
    <c:import url="/header.jsp"/>
    <!------------------------------------------------------------------------->
    
    <div id="login_form">
    <form  name="login" action="index_submit" method="get" accept-charset="utf-8">
    
        <div class="login_email">
        <label for="usermail">Email</label>
        <input type="Email Address * " name="usermail" placeholder="yourname@email.com" required>
        </div>
        
        <div class="login_password">
        <label for="password">Password</label>
        <input type="password" name="password" placeholder="password" required>
        </div>
        
        <div class="login_submit">
        <input type="submit" value="Login">
        </div>
        
        <div class="login_signup">
            <a href="signup.jsp">Sign up for a new account</a>
        </div>
        
    
</form>
    </div>
    
    
     <!----------------------------Footer--------------------------------------->
    <c:import url="/footer.jsp"/>
    </body>
</html>

    
    
    
    