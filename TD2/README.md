 Ecrivez une grammaire en PEG.js pour valider si un numero de carte de credit est vadid ou non

Solution

J'ai parcouri de 4 en 4 pour verifier s'il y a le caractere "-" et j'ai les comptes en les ajoutant dans une variable. 

exemple fonctionnement :

4532-1164-9138-7232 
4485-8468-1654-4458 
4906-8195-9156-6542

Verification :

http://pegjs.org/online 
on introduit le code 
on ecrit le string correspondant  
puis il va afficher sur l'ecran :  
true - si le string est un numero valid de card de credit 
false - sinon
