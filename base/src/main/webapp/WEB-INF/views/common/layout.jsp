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

<script src="<c:url value="/resources/js/" /><tiles:getAsString name="script" />"></script>

<title></title>

</head>

<body>

<div id="wrapper">
	<tiles:insertAttribute name="menu" />
	<div id="page-wrapper">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<tiles:insertAttribute name="body" />
				</div>
			</div>
		</div>
	</div>
</div>

</body>

</html>