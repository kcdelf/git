<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>

<html>

<head>

<c:import url="/WEB-INF/views/common/script.jsp" charEncoding="utf-8" />

<title></title>

</head>

<body>

<div style="min-width:1000px; padding:0px; margin:0px;">
<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="left" />
<tiles:insertAttribute name="body" />
<tiles:insertAttribute name="footer" />
</div>

</body>

</html>