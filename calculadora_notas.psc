Algoritmo Calculadora_Notas_Grupal
    // --- PARTE DE ABDIEL (ADMINISTRADOR) ---
    Definir cantidad, i Como Entero
    Escribir "Bienvenidos al Sistema de Gestión Académica"
    Escribir "Siga las instrucciones para registrar a los estudiantes."
    Escribir ""
    Escribir "Ingrese la cantidad de estudiantes a registrar:"
    Leer cantidad
    
    // Dimensionamos los arreglos para guardar la información
    Dimension nombres[cantidad]
    Dimension matriculas[cantidad]
    Dimension promedios[cantidad]
    Dimension letras[cantidad]
    
    Para i <- 1 Hasta cantidad Hacer
        Escribir "--- Registro del Estudiante #", i, " ---"
        
        Escribir "Nombre y Apellido:"
        Leer nombres[i]
        Escribir "Matrícula:"
        Leer matriculas[i]
        
        // --- ESPACIO PARA SARA (VALIDACIÓN) ---
        // Aquí Sara pedirá Tareas, Parcial, Final, etc. 
        // validando que estén entre 0 y 100.
        
        // --- ESPACIO PARA CARMEN (MATEMÁTICO) ---
        // Carmen calculará el promedio con los porcentajes:
        // promedio_final = (tareas*0.2) + (parcial*0.15)...
        promedios[i] <- 85 // Dato de prueba
        
        // --- ESPACIO PARA LEYBON (EL JUEZ) ---
        // Leybon decidirá si el promedio es A, B, C...
        letras[i] <- "B" // Dato de prueba
        
    FinPara
    
    // --- ESPACIO PARA EUTI (DISEÑADOR) ---
    // Euti hará que esta tabla se vea profesional y limpia.
    Escribir "========================================"
    Escribir "REPORTE FINAL DE CALIFICACIONES"
    Para i <- 1 Hasta cantidad Hacer
        Escribir nombres[i], " | Mat: ", matriculas[i], " | Nota: ", promedios[i], " (", letras[i], ")"
    FinPara
    Escribir "========================================"
    
FinAlgoritmo
