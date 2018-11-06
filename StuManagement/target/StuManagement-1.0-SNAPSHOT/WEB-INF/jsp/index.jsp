<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <table width="100%" border="1">
        <tr>
            <td>编号</td>
            <td>姓名</td>
            <td>性别</td>
            <td>年龄</td>
            <td>电话</td>
            <td>email</td>
            <td>班级</td>
        </tr>
        <c:forEach items="${students}" var="stu">
            <tr>
                <td>${stu.id}</td>
                <td>${stu.name}</td>
                <td>${stu.age}</td>
                <td>${stu.gender}</td>
                <td>${stu.telephone}</td>
                <td>${stu.email}</td>
                <td>${stu.classid}</td>
            </tr>
        </c:forEach>

    </table>

</body>
</html>
