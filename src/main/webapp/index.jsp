<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Java EE 7 Continuous Delivery!</title>
    </head>
    <body>
        <h1>Example of Automated DevOps CI/CD</h1>
        <h1>Code Commited:: GitLab -> Jenkins -> Maven -> Nexus</h1>
        <h1>Build is Available:: Jenkins -> Deploy -> Nexus -> Tomcat7 --> poll scm </h1>
        <h1>Build is Available:: Jenkins -> Deploy -> Nexus -> Tomcat7 --> poll scm --> dependenet</h1>
        <h1>Build is Available:: Jenkins -> Deploy -> Nexus -> Tomcat7 --> poll scm --> dependenet --> testing dev</h1>
        <h1>Build is Available:: Jenkins -> Deploy -> Nexus -> Tomcat7 --> poll scm --> dependenet --> testing --> QA --> PROD</h1>
        <h1>MPIT JENKINS PIPELINE COMPLETED SUCCESSFULLY</h1>
             <!--GET all the <a href="${pageContext.request.contextPath}/resources/persons"/>persons</a>.-->
    </body>
</html>
