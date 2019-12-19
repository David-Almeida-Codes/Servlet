
<%@ page
	import="java.util.List, br.com.alura.gerenciador.servlet.Empresa"%>
<!DOCTYPE html>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 	<c:if test="${ not empty empresa }">
		<p>Empresa ${empresa} criada com sucesso!</p>
	</c:if> -->

	Lista de empresas
	</br>


	<ul>

		<c:forEach items="${ empresa }" var="empresa">

			<li>${ empresa.nome }- <fmt:formatDate
					value="${ empresa.dataAbertura }" pattern="dd/MM/yyyy" /></li>
		</c:forEach>

	</ul>


</body>
</html>