<%--
  Created by IntelliJ IDEA.
  User: jonat
  Date: 20/02/2021
  Time: 9:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <title>Voeg Toe | BMI calculator  </title>
    <link rel="stylesheet" href="css/normalize.css">
    <link href="css/styleSheet.css" rel="stylesheet">
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a> </li>
            <li><a href="voeg-toe.jsp">Voeg Toe</a> </li>
            <li><a href="overzicht.jsp">Overzicht</a> </li>
        </ul>
    </nav>
    <h1>Voeg Toe</h1>
</header>
<main>
    <form>


        <label for="achterNaam">Achternaam*</label>
        <input type="text" id="achterNaam" required>

        <label for="voorNaam">Voornaam*</label>
        <input type="text" id="voorNaam"  required>

        <label for="gewicht">gewicht in kg*</label>
        <input type="number" placeholder="gewicht" id="gewicht" min="0" max="500" required>

        <label for="lengte">lengte in cm*</label>
        <input type="number" placeholder="lengte" id="lengte" min="0" max="250" required>


        <input type="submit" value="bevestig">

    </form>
</main>
<footer>
    <h2>web2 2020-2021</h2>
</footer>




</body>
</html>
