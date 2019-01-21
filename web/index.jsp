<%--
  Created by IntelliJ IDEA.
  User: Quan Maple
  Date: 1/21/2019
  Time: 5:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
<h1>Product Discount</h1>
<form action="/discount" method="post">
  <div>
    <label>Model Description: </label><br/>
    <input type="text" name="model" placeholder="Enter product description: "/>
  </div>
  <div>
    <label>Price: </label><br/>
    <input type="text" name="price" placeholder="Enter product price: "/>
  </div>
  <div>
    <label>Discount: </label><br/>
    <input type="text" name="percent" placeholder="Enter discount percent" value="5">
  </div>
  <input type = "submit" id = "submit" value = "Discount"/>
</form>
</body>
</html>
