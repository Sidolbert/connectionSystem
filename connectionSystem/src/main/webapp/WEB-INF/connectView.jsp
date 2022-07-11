<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>ma page formulaire de connexion</h1>
	<!-- le formulaire transmet habituellement ses informations par la méthode HTTP POST -->
	<form action="connect" method="post">
		<div>
		<!-- le nom d'utilisateur -->
			<label for="username">User</label>
			<!-- ne jamais oublier l'attribut name sur un champ dont on veut récupérer le contenu -->
			<input id="username" type="text" name="username"/>
		</div>
		<div>
		<!-- le mot de passe -->
			<label for="password">Password</label>
			<input id="password" type="password" name="password"/>
		</div>
		<!-- le champ submit permet de valider le formulaire -->
		<input type="submit" value="Se Connecter"/>
	</form>

</body>
</html>