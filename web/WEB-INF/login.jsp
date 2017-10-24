<%-- 
    Document   : login.jsp
    Created on : Sep 19, 2017, 10:11:46 AM
    Author     : 643507
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="ct" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="sait" uri="/WEB-INF/tld/sait.tld" %>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
  
       <%--<c:import url="/includes/header.html"/>--%>
      
       <h1>Login</h1>
        <div>
          <sait:debug>
            <h1>Debug Info</h1>
            Remote Host: ${pageContext.request.remoteHost}<br />
            Session ID: ${pageContext.session.id}
        </sait:debug>


<ct:loginform checked="${checked}" errorMessage="${errorMessage}" password="${password}" userName="${userName}" />
            
        </div>
${errormessage}
</body>

