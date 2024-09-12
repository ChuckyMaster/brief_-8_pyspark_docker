# Étape 1 : Utiliser une image de base avec Python, Java et Spark
FROM jupyter/pyspark-notebook:latest

# Étape 2 : Créer un répertoire de travail
WORKDIR /home/jovyan/work

# Étape 3 : Copier votre fichier Notebook dans l'image Docker
COPY pyspark.ipynb /home/jovyan/work/pyspark.ipynb

# Étape 4 : Lancer Jupyter Notebook (par défaut, Jupyter démarre automatiquement)
CMD ["start-notebook.sh"]
