<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="style.css" />
	<title>Quiz Union Européenne</title>
</head>

<body>

	<!--
	Première requête SQL :
	La question s'affiche en générant aléatoirement
	le nom d'un pays de la table des pays.
	-->

	<div class="container">	
		<?php 
			$db = new PDO ('mysql:host=localhost;dbname=quiz_EU;charset=utf8', 'root', 'root');
			$query1 = $db->query
			('
				SELECT * 
				FROM states
				ORDER BY rand()
				LIMIT 1
			');
			while ($data = $query1->fetch())
			{
				$countryCode = $data['ISO_3166'];
				echo 'Quelle est la date d\'adhésion '.$data['pronoun'].$data['state_name'].' ?';

				$date = $data['date'];

				echo "<script>localStorage.setItem('date', '".$date."')</script>";


			}
		?>
	</div>

	<!--
	Deuxième requête SQL :
	Quatre réponses sont générées dans un ordres aléatoire
	depuis la table des réponses jointe à celle des pays 
	via une colonne d'identifiants.
	-->

	<div class="container">
		<form id="form1" name="form">
			<?php
				$query2 = $db->prepare
				('
					SELECT *
					FROM answers_dates
					WHERE ISO_3166_state = :countryCode
					ORDER BY rand()
				');
				$query2->execute([':countryCode' => $countryCode]);
				while ($data = $query2->fetch())
				{
					echo
						'<div class="answers">
							<input type="radio" name="answer" value="'.$data["country_date"].'">'.$data['country_date'].'</input>
						</div>';
				}
			?>

			<!--
			Le bouton permet de valider ou invalider la
			réponse en vérifiant si cette dernière est conforme
			à la date indiquée dans la table des pays.
			-->

			<input type="submit" class="title" value="Vérifier" />
		</form>
	</div>

	<div class="container">
		<a href="index.php">Retour au menu</a>
	</div>

	<!--
	Cette fonction permet de faire fonctionner
	la validation des réponses en récupérant
	leur valeur et de passer à l'étape suivante.
	-->

	<script language="javascript">

		/*
		La fonction "écoute" l'événement "submit"
		du formulaire.
		*/

		let form = document.querySelector("#form1");

		form.addEventListener("submit", function(event)
		{
			
			/*
			La variable "valeur" est égale à la valeur
			de input qui est cochée.
			*/			

			var valeur = document.querySelector('input[name=answer]:checked').value;
			
			if (valeur == localStorage.getItem("date"))
			{
				alert("Bonne réponse !");
			}
			else
			{
				alert("Mauvaise réponse.");
			}

		})

	</script>

</body>

</html>