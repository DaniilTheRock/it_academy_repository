
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
Test1
Test2
Test3
Test4
</p>

<c:if test="${user.age > 20}">
    He is adult
</c:if>

<c:choose>
    <c:when test="${user.age > 20}">
        He is adult
    </c:when>
    <c:otherwise>
        He is child
    </c:otherwise>
</c:choose>

<c:forEach items="${users}" var="oneUser">
    ${oneUser.name}
</c:forEach>
</body>
</html>
