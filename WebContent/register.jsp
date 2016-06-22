<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/styles.css">
<title>Onlineshop</title>
</head>
<body>
	<header>
		<hgroup>
			<h1 class="title">Onlineshop</h1>
		</hgroup>
		<nav>
			<a href="index.html">Home</a>
			<a href="register.html">Register</a>
			<a href="signin.html">Einloggen</a>
			<a href="sell.html">Verkaufen</a>
			<a href="search.html">Sucher</a>
		</nav>
	</header>
	<form action="register" method="post">
		<fieldset>
			<legend>Registrieren</legend>
			<table>
				<tbody>
					<tr>
						<th>
							<label for="emal"></label>
						</th>
						<td>
							<input type="email" name="email" size="40" maxlength="40" title="muster@beispiel.de" placeholder="E-Mail eingeben" pattern=".{6,40}" required="required">
						</td>
					</tr>
					<tr>
						<th>
							<label for="password">Password:</label>
						</th>
						<td>
							<input type="password" name="password" size="10" maxlength="10" title="6-10 Zeichen" placeholder="Passwort eingeben" pattern=".{6,10}" required="required">
						</td>
					</tr>
					<tr>
						<td>
							<input type="reset">
							<input type="submit">
						</td>
					</tr>
				</tbody>
			</table>
		</fieldset>
	</form>
	<footer>
		Copyright
	</footer>
</body>
</html>