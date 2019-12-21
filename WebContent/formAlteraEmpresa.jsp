<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page
	import="java.util.List, br.com.alura.gerenciador.servlet.Empresa"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="/gerenciador/editarEmpresa" method="post">

		Nome: <input type="text" name="nome" value="${empresa.nome}">
		Data abertura: <input type="text" name="data" value="<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>" />
		<input type="hidden" name="id" value="${empresa.id }"/>

		<input type="submit" value="Cadastrar">


	</form>

</body>
</html>