#! /bin/sh

# Petite automatisation pour créer rapidement l'arborescence d'un projet
# Dans le cas ou je ne me sert pas d'un boilerPlate 


mkdir new-project;
cd new-project;
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
