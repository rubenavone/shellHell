#! /bin/sh

# Petite automatisation pour créer rapidement l'arborescence d'un projet
# Dans le cas ou je ne me sert pas d'un boilerPlate 

echo "Bienvenu.e dans ce super créateur de site , merci d'entrer le nom de votre site";
read title


mkdir $title;
cd $title;
> index.html;
mkdir css
cd css;
> main.css;
> main.sass;
cd ../;
mkdir js;
cd js;
> main.js;
cd ..;

echo 'All files are created';
