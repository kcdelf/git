<%@ page
	language="java"
	contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" %>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title></title>

</head>

<body>

<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="left" />
<tiles:insertAttribute name="body" />
<tiles:insertAttribute name="footer" />

</body>

</html>