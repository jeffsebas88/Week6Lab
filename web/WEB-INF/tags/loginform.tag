<%-- 
    Document   : loginform.tag
    Created on : Oct 24, 2017, 9:59:19 AM
    Author     : 643507
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="userName"%>
<%@attribute name="password"%>
<%@attribute name="checked"%>
<%@attribute name="errorMessage"%>

<%-- any content can be specified here e.g.: --%>
<h1>Login</h1>
        <div>
           <form action="LoginServlet" method="post">
                Username: <input type="text" name="username" value="${username}" ><br>
               Password: <input type="password" name="password" value="${password}" ><br>
                <input type="submit" value="login">
               Remember Me <input type="checkbox" name="check" value="checked"${checked}><br>
            </form>
        </div>
${errorMessage}