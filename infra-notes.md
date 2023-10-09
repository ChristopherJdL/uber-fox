## Notes d'infrastructure
EKS sur le long terme c'est très cher.
Dans un premier temps, configurer avec EKS pour apprendre, et décommissionner dans la journée.
Il faut trouver un autre moyen serverless si tu veux garder l'appli.
Donc lambda API gateway ou un truc du genre, avec une dockerized lambda.

RDS Serverless is very cheap.

première version pour le fun avec RDS Serverless et EKS, deuxième version qui perdure avec Lambda et RDS Serverless.