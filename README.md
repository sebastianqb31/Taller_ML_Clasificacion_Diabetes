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
│   ├── diabetes_dataset_recoded.csv        # Solo para descriptivos del EDA
│   └── processed/
│       ├── X_train.csv
│       ├── X_test.csv
│       ├── y_train.csv
│       └── y_test.csv
│
├── models/                                 # Referencia (no subidos por >100 MB)
│   ├── modelo_logreg.joblib                (Drive)
│   ├── modelo_tree.joblib                  (Drive)
│   ├── modelo_rf.joblib                    (Drive)
│   ├── best_logreg_balanced.joblib         (Drive)
│   ├── modelo_final_rf_calibrado.joblib    (Drive)
│   └── otras versiones intermedias...      (Drive)
│
├── notebooks/
│   ├── 01_EDA.ipynb                        # Exploración de datos
│   ├── 02_Preprocesamiento.ipynb           # Pipelines y preparación
│   ├── 03_Modelado.ipynb                   # Entrenamiento de modelos
│   └── 04_Evaluación y comunicación.ipynb  # Métricas y comunicación de resultados
│
├── venv/                                   # Ignorado en .gitignore
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

