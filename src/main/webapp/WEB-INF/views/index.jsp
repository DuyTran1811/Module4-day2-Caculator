<%--
  Created by IntelliJ IDEA.
  User: duytran
  Date: 3/25/21
  Time: 22:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="text-align: center">
    <form action="/ok" method="post">
        <fieldset style="width: 200px;height: 100px">
            <legend>Calculator:</legend>
            <div>
                <input type="number" name="firstOperand" placeholder="Nhập Số "/>
            </div>
            <div>
                <input type="number" name="secondOperand" placeholder="Nhập Số "/>
            </div>
            <div>
                <button name="operator" value="+">+</button>
                <button name="operator" value="-">-</button>
                <button name="operator" value="*">*</button>
                <button name="operator" value="/">/</button>
            </div>
            <p> Ket Qa: ${result}</p>
        </fieldset>
    </form>
</div>
</body>
</html>
