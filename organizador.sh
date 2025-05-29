#!/bin/bash
# Organiza arquivos em pastas imagens/ e documentos/

# Cria as pastas se não existirem
mkdir -p imagens documentos

# Move arquivos .jpg e .png para imagens/
mv *.jpg *.png imagens/ 2>/dev/null

# Move arquivos .pdf e .txt para documentos/
mv *.pdf *.txt documentos/ 2>/dev/null
