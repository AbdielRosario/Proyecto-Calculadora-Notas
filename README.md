# 📊 Proyecto: Calculadora de Notas Finales - PSeInt

**Fecha de entrega:** 2026-04-11  
**Plataforma:** PSeInt (Algoritmos y Estructuras de Datos)

## 👥 Equipo y Roles
- **Abdiel Rosario | Líder de Integración (Administrador)**  
  Responsable de los arreglos, el ciclo principal y de unir todas las piezas en GitHub.

- **Sara | Especialista en Entrada y Validación**  
  Crea la lógica para pedir datos y asegura que las notas estén entre 0 y 100 (usa Repetir...Hasta Que).

- **Carmen Rivera | Desarrollador de Lógica Matemática**  
  Crea la función del Promedio Ponderado (cálculo de porcentajes: 20%, 15%, 25%, etc.).

- **Leybon Yariel | Analista de Resultados (El Juez)**  
  Crea la lógica de los literales (A, B, C, D, F) y los mensajes de Aprobado/Reprobado.

- **Euti | Diseñador de Interfaz y QA (Testing)**  
  Se encarga de que los mensajes de salida se vean bien (tablas) y de probar que el programa no falle con datos extraños.

## 📌 Detalles del Proyecto
- Nombre corto: Calculadora de Notas Finales  
- Lenguaje/Plataforma: PSeInt  
- Fecha de entrega: 11 de abril de 2026

- ## 🛠️ Contrato de Variables (Uso Obligatorio)
Para que todas las partes del código encajen, los integrantes deben usar estrictamente estos nombres de variables:

### 1. Arreglos Principales (Gestionados por Abdiel):
* `nombres[i]`: Nombre del estudiante actual.
* `matriculas[i]`: Matrícula del estudiante actual.
* `promedios[i]`: Resultado numérico final (calculado por Carmen).
* `letras[i]`: Calificación literal A, B, C, D o F (asignada por Leybon).

### 2. Variables de Entrada (Gestionadas por Sara):
* `nota_tareas`: Calificación de tareas (20%).
* `nota_parcial`: Calificación examen parcial (15%).
* `nota_final`: Calificación examen final (25%).
* `nota_participacion`: Calificación participación (15%).
* `nota_av`: Calificación aula virtual (25%).

### 3. Reglas de Oro:
* **Sara:** No entregar el código hasta que las 5 variables de nota estén validadas entre 0 y 100.
* **Carmen:** Usar las variables de Sara para llenar el arreglo `promedios[i]`.
* **Leybon:** Usar `promedios[i]` para llenar `letras[i]`.

## 🚀 Plan de Trabajo
1. Fase 1 - Creación del esqueleto: Estructura de arreglos y ciclo maestro (Abdiel).  
2. Fase 2 - Desarrollo de funciones individuales: Entrada/validación (Sara), Lógica matemática (Carmen), Literales y reglas (Leybon).  
3. Fase 3 - Diseño de salida y pruebas: Formato de tablas y QA (Euti).  
4. Fase 4 - Integración final y entrega: Unir todo en el repositorio y ajustes finales (Abdiel).


