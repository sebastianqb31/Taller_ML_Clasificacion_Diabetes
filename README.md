# Ejercicio de machine learning

Este proyecto implementa un flujo completo de machine learning siguiendo la metodología CRISP-DM, aplicando múltiples etapas: análisis exploratorio, preprocesamiento, modelado, evaluación, calibración de probabilidades e interpretación de resultados.
El objetivo es construir modelos predictivos para clasificar pacientes con y sin diabetes a partir de indicadores de salud y sociodemográficos.

# Estructura
Taller_ML_Clasificacion/
│
├── data/
│   ├── diabetes_dataset.csv
│   ├── diabetes_dataset_recoded.csv        # Solo para descriptivos del EDA
│   └── processed/
│       ├── X_train.csv
│       ├── X_test.csv
│       ├── y_train.csv
│       └── y_test.csv
│
├── models/ # Solo referencia; los modelos se descargan por enlace debido a que exceden los 100 MG permitidos por GitHub
│   ├── modelo_logreg.joblib                # Enlace: https://drive.google.com/file/d/1bN6MgJMEs1MKK2Q4cuMF2s9bJHcq5cwn/view?usp=drive_link
│   ├── modelo_tree.joblib                  # Enlace: https://drive.google.com/file/d/1IefmBSqJDvzuppI0YZrZzmQZ2PHI_B-Y/view?usp=drive_link 
│   ├── modelo_rf.joblib                    # Enlace: https://drive.google.com/file/d/19kwLh3Zr1LeGZUabkAryBkclpUFaFdXt/view?usp=drive_link
│   ├── best_logreg_balanced.joblib         # Enlace: https://drive.google.com/file/d/1ns91ka6fEol0Isn4NU5NddzEo5tyfwIO/view?usp=drive_link
│   ├── modelo_final_rf_calibrado.joblib    # Enlace: https://drive.google.com/file/d/1oQN_N9uUga_GFXm7yFddNeWdDGKEWqr2/view?usp=drive_link
│   └── otras versiones intermedias...      # Enlace: https://drive.google.com/drive/folders/1VzcCiNL_ufUO0LfqQLXk9iYl-AY4Gx4a?usp=drive_link
│
├── notebooks/
│   ├── 01_EDA.ipynb                        # Exploración de datos
│   ├── 02_Preprocesamiento.ipynb           # Pipelines y preparación
│   ├── 03_Modelado.ipynb                   # Entrenamiento de modelos
│   └── 04_Evaluación y comunicación.ipynb  # Métricas, matrices, curvas, comunicación
│
├── venv/                                   # Entorno virtual de Python
├── requirements.txt                        # Dependencias instaladas
└── README.md                               # Este archivo

# Entorno de ejecución
Este proyecto fue desarrollado y probado en:
Python: 3.11.6
Entorno virtual: venv
Sistema operativo: Windows 11
IDE recomendado: Visual Studio Code
Extensiones necesarias:
-Python
-Jupyter