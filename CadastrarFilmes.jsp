<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bananaStyle.css">

<meta charset="ISO-8859-1">
<title>Filmes do Philippe</title>
</head>
<body>
	<nav class="bananaNav">
		<ul>
			<li><span style="color: yellow"></span></li>
			<li><img src="img/movie.jpg" height="20px"></li>
			<li><a href="CadastrarFilmes.jsp">Cadastrar Filme</a></li>
		</ul>
	</nav>
	<main class="bananaMain">
		<form action="CadastrarFilmes" method="post" class="bananaForm">
			<div>
				<label><strong>Nome:</strong></label><input type="text"
					name="nome">
			</div>
			<div>
				<label><strong>Gênero:</strong></label><input type="text"
					name="genero">
			</div>
			<div>
				<label><strong>Ano:</strong></label><input type="text"
					name="ano">
			</div>
			<div>
				<input id="bananaButton" type="submit" name="salvar"
					value="Cadastrar Filme">
			</div>
			<div>
			<%
			String mensagem = (String) request.getAttribute("mensagem");
			if(mensagem!=null)
				out.print(mensagem);
			%>
			</div>
		</form>
	</main>
</body>
</html>