### How to run 

1. Прописать креды в ansible/application.properties
2. Выполнить 
   ```docker compose down; docker compose build; docker compose up -d; docker compose exec ansible /bin/sh```
3. Выполнить ansible-playbook java-setup.yaml app-run.yaml
4. Готово :)
