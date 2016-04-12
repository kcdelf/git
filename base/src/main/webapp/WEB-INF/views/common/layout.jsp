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

<tiles:insertAttribute name="header" />
<div class="container-fluid">
	<div class="row">
		<div class="col-md-2 col-sm-2 col-xs-2">
			<tiles:insertAttribute name="left" />
		</div>
		<div class="col-md-10 col-sm-10 col-xs-10">
			<tiles:insertAttribute name="body" />
		</div>
	</div>
</div>
<tiles:insertAttribute name="footer" />

</body>

</html>