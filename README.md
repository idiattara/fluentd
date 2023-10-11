# fluentd

# Suppression de Politiques Ranger pour Kafka

Ce script Python est conçu pour supprimer les politiques Ranger associées à des sujets Kafka spécifiques. Il utilise l'API Ranger pour effectuer ces suppressions. Les politiques Ranger sont utilisées pour gérer l'accès aux ressources, et ce script vous permet de nettoyer ces politiques en supprimant celles qui ne sont plus nécessaires.

## Prérequis

Avant d'utiliser ce script, assurez-vous de remplir les prérequis suivants :

- Python : Le script est écrit en Python. Assurez-vous d'avoir Python installé sur votre système.

- Fichier d'entrée : Vous devez fournir un fichier d'entrée contenant une liste de sujets Kafka à traiter. Le script lira ces sujets depuis le fichier.

- Apache Ranger : Vous devez avoir Apache Ranger configuré et fonctionnant. Le script utilise l'API Ranger pour effectuer les suppressions.

## Configuration

Configuration
- Le script nécessite une configuration minimale pour fonctionner correctement. Vous devez définir les éléments suivants dans le script :

-ranger_admin_url : L'URL de l'administration Ranger.

-username : Votre nom d'utilisateur Ranger.

-password : Votre mot de passe Ranger
