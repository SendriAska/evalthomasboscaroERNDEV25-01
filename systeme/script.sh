echo 'Ou voulez-vous enregistrer le projet ?'
read directory
echo 'Quel est le nom de votre projet ?'
read project
cd $directory
mkdir $project
cd $project
touch index.html style.css README.md
echo 'Le projet a ete ajoute avec succes'