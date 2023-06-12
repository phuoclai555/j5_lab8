
<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/12/2023
  Time: 2:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<style>
  ul {
    width: 100%;
  }
  ul > li {
    flex: 0 2 auto;
  }
  ul div {
    flex: 2 1 0;
  }

</style>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">J5Shop</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="/home/index"><s:message code="lo.mn.home"/></a>
        </li>
          <li class="nav-item">
            <a class="nav-link" href="/home/about"><s:message code="lo.mn.about"/></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Liên hệ</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Góp ý</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Hỏi đáp</a>
          </li>
          <div class="d-flex justify-content-end float-end">
            <li class="nav-item float-end">
              <a class="nav-link" href="?lang=vi">Tiếng Việt</a>
            </li>
            <li class="nav-item ">
              <a class="nav-link" href="?lang=en">English</a>
            </li>
          </div>
      </ul>
    </div>
  </div>
</nav>