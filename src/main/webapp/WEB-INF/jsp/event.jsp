<%--
  Created by IntelliJ IDEA.
  User: Azad Asanali
  Date: 12/27/2018
  Time: 8:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <title>Event Page</title>
    <style type="text/css">

        .error {
            color: #ff0000;
        }

        .errorblock {
            color: #000;
            background-color: #ffeeee;
            border: 3px solid #ff0000;
            padding: 8px;
            margin: 16px;
        }

    </style>
</head>
<body>

    <form:form modelAttribute="event">
        <form:errors path="*" cssClass="errorblock" element="div"/>
        <label for="textinput1">Enter Minutes</label>
        <form:input id="textinput1" path="name" cssErrorClass="error"/>
        <form:errors path="name" cssClass="error"/>
        <br>
        <input type="submit" class="btn" value="Enter Event"/>
    </form:form>
    <%--<h1>${event.name}</h1>--%>

</body>
</html>
