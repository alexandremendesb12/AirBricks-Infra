#!/bin/bash

# Diretórios
SOURCE_DIR="../AirBricks/dags/"
DEST_DIR="./airflow/dags/"

echo "Sincronizando DAGs..."
rsync -av --delete "$SOURCE_DIR" "$DEST_DIR"

echo "Sincronização concluída!"
