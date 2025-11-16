# Ejercicio de machine learning

Este proyecto implementa un flujo completo de machine learning siguiendo la metodología **CRISP-DM**, abordando análisis exploratorio, preprocesamiento, modelado, evaluación, calibración de probabilidades e interpretación de resultados.  
El objetivo es construir modelos predictivos para clasificar pacientes con y sin diabetes a partir de indicadores de salud y variables sociodemográficas.

---

## Estructura del proyecto

```text
Taller_ML_Clasificacion/
│
├── data/
│   ├── diabetes_dataset.csv
│   ├── diabetes_dataset_recoded.csv          # Solo para descriptivos del EDA
│   └── processed/
│       ├── X_train.csv
│       ├── X_test.csv
│       ├── y_train.csv
│       └── y_test.csv
│
├── models/                                   # Solo de referencia (no subidos por >100 MB)
│   ├── modelo_logreg.joblib                  # Enlace: https://drive.google.com/file/d/1bN6MgJMEs1MKK2Q4cuMF2s9bJHcq5cwn/view?usp=drive_link
│   ├── modelo_tree.joblib                    # Enlace: https://drive.google.com/file/d/1IefmBSqJDvzuppI0YZrZzmQZ2PHI_B-Y/view?usp=drive_link
│   ├── modelo_rf.joblib                      # Enlace: https://drive.google.com/file/d/19kwLh3Zr1LeGZUabkAryBkclpUFaFdXt/view?usp=drive_link
│   ├── mejor_logreg_balanced.joblib (prueba) # Enlace: https://drive.google.com/file/d/1ns91ka6fEol0Isn4NU5NddzEo5tyfwIO/view?usp=drive_link
│   ├── modelo_final_rf_calibrado.joblib      # Enlace: https://drive.google.com/file/d/1oQN_N9uUga_GFXm7yFddNeWdDGKEWqr2/view?usp=drive_link
│   └── pipeline_logreg_classweight.joblib    # Enlace: https://drive.google.com/file/d/1jL_n4UyFXe1CAQ53EzglzP-og-1BguY2/view?usp=sharing 
├── notebooks/
│   ├── 01_EDA.ipynb                        # Exploración de datos
│   ├── 02_Preprocesamiento.ipynb           # Pipelines y preparación
│   ├── 03_Modelado.ipynb                   # Entrenamiento de modelos
│   └── 04_Evaluación y comunicación.ipynb  # Métricas y comunicación de resultados
│
├── venv/                                   # Ignorado en .gitignore por >100 MB
├── requirements.txt                        # Dependencias
└── README.md                               # Documentación del proyecto
```

---

## Entorno de ejecución

Este proyecto fue desarrollado y probado en:

- **Python:** 3.11.6  
- **Entorno virtual:** venv  
- **Sistema operativo:** Windows 11  
- **IDE recomendado:** Visual Studio Code  
- **Extensiones recomendadas:**  
  - Python  
  - Jupyter

---

