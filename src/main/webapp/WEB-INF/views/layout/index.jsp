<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/12/2023
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thiết kế layout</title>
</head>
<body>
<div class="container">
    <header class="row bg-success bg-opacity-25 text-success "><jsp:include page="header.jsp"/></header>
    <nav class="row mt-2"><jsp:include page="menu.jsp"/></nav>
    <main class="row border" style="height: max-content">
        <article class="col-lg-9"><jsp:include page="../home/${page}"/></article>
        <article class="col-lg-3"><jsp:include page="aside.jsp"/></article>
    </main>
    <footer><jsp:include page="footer.jsp"/></footer>
</div>
</body>
</html>
