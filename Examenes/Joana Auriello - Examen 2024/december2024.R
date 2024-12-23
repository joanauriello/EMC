


El conjunto de datos se corresponde con una encuesta realizada en los años
2013 y 2014 con la intención de evaluar el estado de salud y 
nutrición de adultos y mayores en Estados Unidos.
Los datos fueron recopilados a través de entrevistas, exámenes
físicos y pruebas de laboratorio.
Es una matriz de dimensiones 2278x9 (o sea que son 2278 individuos).



En este conjunto de datos tenemos las siguientes variables:

GE (grupo etario)= puede ser adult (adulto <65) o senior (>=65).
Ed (edad)= edad del paciente
Ge (género)= 1 si el paciente es masculino, 2 si es femenino.
AF (actividad física)= vale 1 si el encuestado participa en deportes, 
        actividades físicas o actividades recreativas de 
        intensidad moderada o vigorosa en la semana típica,
        en caso contrario vale 2.
IMC (índice de masa corporal)= índice de masa corporal del encuestado.
Glu (glucosa)= nivel de glucosa en sangre después del ayuno.
Diag (diagnóstico)= 1 si el encuestado no fue diagnosticado como diabético y 0
        en caso contrario (cuando sí lo fue o no sabe).
GLT (glucosa total)= nivel de glucosa de todas las líneas sanguíneas.
In (insulina)= nivel de insulina en la sangre del encuestado.
        



EJERCICIO 1

En este ejercicio consideramos únicamente las siguientes 5 variables:
edad, índice de masa corporal, nivel de glucosa, glucosa total y nivel de insulina.
1-Mediante un análisis de componentes principales, graficar el porcentaje de la
varianza explicada por cada componente y el porcentaje acumulado de la 
varianza explicada.
2- Realizar un biplot. 
3-¿Qué tan informativo resulta en este caso el biplot?
4- ¿Cómo se interpretan los datos 1225 y 893?
5-Explicar a partir del biplot la relación aparente entre las variables 
¿se contradice esto con las correlaciones entre las mismas?


EJERCICIO 2

En este ejercicio seguimos trabajando con las 5 variables del 
ejercicio anterior.


1-¿Existen indicios de agrupamiento entre las observaciones?
2-Asumiendo que existen agrupamientos entre las observaciones, indicar de 
acuerdo a determinado criterio en cuántos 
grupos es razonable separar utlizando los criterios de Silhouette y Dunn. 
En cada caso utilizar como métodos de agrupamiento kmeans y Ward.
3- Eligiendo un número de k adecuado separar en clusters usando kmeans. 
4-Esbozar una conclusión general.

EJERCICIO 3

En este ejercicio vamos a predecir (mediante varios métodos) la presencia o no 
de diabetes a partir de las 5 variables consideradas en los ejercicios anteriores.
Para ello separamos el total de observaciones en  80 por ciento de 
entrenamiento y el 20 por ciento restante para calcular el porcentaje de error
(error rate).

1- Ajustar un modelo logístico y calcular la matriz de confusión.
2- Aplicar KNN con k= 5, k=10 y calcular la matriz de confusión.
3- Aplicar LDA y calcular la matriz de confusión.
4- Aplicar QDA y calcular la matriz de confusión.
5- Aplicar naive Bayes y calcular la matriz de confusión.
6- Aplicar random forests y calcular la matriz de confusión.
7- Graficar las curvas ROC para los distintos métodos de clasificación utilizados.
8- Comentar los resultados obtenidos.









