

## Scénario de travail :
docker desktop ou docker est installé sur ma machine 
je me déplace dans un dossier docker que je crée si besoin
je git clone mon dépôt de sauvegarde ou j’exécute toute la procédure ci dessus
j’exécute docker run --name linux --volume ${PWD}//tpSysteme:/root/tpSysteme  -d -t debian /bin/bash
une commande “docker exec -it linux bash” me permet de rentrer dans mon container linux et de travailler sur mes tp qui se trouvent dans le dossier tpSysteme.
une fois le travail fini, 
###  exit pour sortir du container
git commit puis push pour mettre le dépôt git à jour
 bien sûr si vous n’avez pas versionné votre projet il faudra init + add + commit et push.
