<p>Ceci sera aussi ignoré par PHP et affiché au navigateur.</p>
<?php
echo "Si vous voulez intégrez du code PHP dans des documents XHTML ou XML, utilisez ces balises";
?>
<?= 'écrire ce texte' ?>
<p>Ceci sera ignoré par PHP et affiché au navigateur.</p>
<?php 
$expression = null;
if ($expression == true): ?>
  Ceci sera affiché si l'expression est vrai.
<?php else: ?>
  Sinon, ceci sera affiché.
<?php endif; ?>
<p>je suis </p>