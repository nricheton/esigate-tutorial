<% // Simuler le temps de génération
Thread.sleep( 500); 
response.addHeader( "Cache-Control", "public");
response.addHeader( "ETag", "1");%>
<html>
<head>
<title>Contenu statique</title>
</head>
<body>
<h1>Tutoriel ESIGate</h1>
<p>Ceci est un contenu statique, public</p>

</body>

</html>