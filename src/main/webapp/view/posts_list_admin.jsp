<%--
  Created by IntelliJ IDEA.
  User: Sergey
  Date: 03.06.2015
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html >
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Untitled Document</title>
  <link href="/styles/styleadmin.css" rel="stylesheet" type="text/css" />
</head>

<body>

<div id="container">

  <div id="header">
    <div id="logo"></div>
  </div>

  <%@ include file="view_frag/top_nav.jspf" %>

  <!--left side bar-->
  <div id="left_side_bar">
    <%@ include file="view_frag/left_nav.jspf" %>
  </div>

  <div class="content">
    <%@ include file="view_frag/posts_list_admin_table.jspf" %>
    <%@ include file="view_frag/pagination.jspf" %>
  </div>


  <div id="footer"> &copy; 2015 All rights reserved. </div>

</div>

</body>
</html>
