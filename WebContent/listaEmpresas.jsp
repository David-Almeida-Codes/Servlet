
<%@ page import="java.util.List, br.com.alura.gerenciador.servlet.Empresa" %>
<!DOCTYPE html>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Lista de empresas </br>

	<ul>
		<%
			List<Empresa> lista = (List<Empresa>)request.getAttribute("empresa");
			for(Empresa empresa : lista) {
		%>
			<li><%= empresa.getNome() %></li>
		<% 
			}
		%>
	</ul>

</body>
</html>