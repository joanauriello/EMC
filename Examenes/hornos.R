


PP (prediction of pulsars) es un conjunto de datos que describe una muestra de candidatos a púlsar 
recopilados durante la encuesta del universo de alta resolución en tiempo (Sur). La encuesta del universo de alta
resolución es un proyecto colaborativo y de investigación que mediante instrumentos avanzados intentan 
cartografiar de la manera más precisa posible el cielo.

Los púlsares son un tipo raro de estrella de neutrones que produce emisiones
de radio detectables aquí en Tierra. Son de considerable interés científico
como sondas del espacio-tiempo, el medio interestelar, los estados de la 
materia así como otros usos.

A medida que los púlsares giran, su haz de emisión recorre el cielo y 
cuando éste cruza nuestra línea de visión, produce un patrón detectable 
de emisión de radio de banda ancha. Como los púlsares giran rápidamente, 
este patrón se repite periódicamente. Así, la búsqueda de púlsares 
implica mirar para señales de radio periódicas con grandes radiotelescopios.

Cada púlsar produce un patrón de emisión ligeramente diferente, que varía
ligeramente con cada rotación. Por lo tanto, una detección de señal 
potencial conocida como "candidata" se promedia a lo largo de muchas
rotaciones del púlsar, según lo determinado por la duración de una
observación. A falta de información adicional, cada candidato podría
describir un púlsar real. Sin embargo, en la práctica, casi todas las
detecciones son causadas por interferencias de radiofrecuencia (RFI) 
y ruido, lo que dificulta encontrar señales legítimas.
En este conjunto de datos tenemos mediciones de 8 variables continuas:

1. Media del perfil integrado.
2. Desviación estándar del perfil integrado.
3. Exceso de curtosis del perfil integrado.
4. Asimetría del perfil integrado.
5. Media de la curva DM-SNR.
6. Desviación estándar de la curva DM-SNR.
7. Exceso de curtosis de la curva DM-SNR.
8. Asimetría de la curva DM-SNR.

NOTA: DM (dispersion measurre) y SNR (signal to noise ratio=relación señal ruido)
son dos parámetros claves en la detección de pulsares en el campo de la radioastronomía.



EJERCICIO 1

En este ejercicio consideramos únicamente las 8 primeras variables que componen la matriz  de datos.
1-Mediante un análsis de componentes principales, graficar el porcentaje de la varianza explicada 
por cada componente y el porcentaje acumulado de la varianza explicada.
2- Realizar un biplot. 
3-¿Qué tan informativo resulta en este caso el biplot?
4- ¿Cómo se interpretan los datos 1835, 3597  y 4561?
5-A partir del biplot interpretar la relación entre las variables.


EJERCICIO 2

En este ejercicio consideramos únicamente las 8 primeras variables que componen la matriz  de datos.
Estudiaremos la posibilidad de existencia de agrupamientos entre los mismos.


1-¿Existen indicios de agrupamiento entre las observaciones?
2-Asumiendo que existen agrupamientos entre las observaciones, indicar de acuerdo a determinado criterio en cuántos 
grupos es razonable separar utlizando los criterios de Silhouette, Dunn, 
Calinski-Harabasz, gap y Davies-Bouldin. En cada caso utilizar como métodos de
agrupamiento kmeans, Ward y single.
3- Eligiendo un número de k adecuado separar en clusters usando kmeans. 
4-Esbozar una conclusión general.

EJERCICIO 3

En este ejercicio comparamos la performance predictiva de distintas metodologías aplicadas a una nueva observación.
Para ello separamos el total de observaciones en  85 ppor ciento de 
entranamiento y el 15 por ciento restante para calcular el porcentaje de error (error rate).

1- Ajustar un modelo logístico tomando como predictores a las variables V1, V3, V5, V6 y V9 y calcular la matriz de confusión.
2- Aplicar KNN con k= 5, k=10 y calcular la matriz de confusión.
3- Aplicar LDA tomando a las variables V1, V3, V5 y V7 como predictores y calcular la matriz de confusión.
4- Aplicar QDA y tomando a las variables V2, V4, V6 y V8  como predictores calcular la matriz de confusión.
5- Aplicar naive Bayes y calcular la matriz de confusión.
6- Aplicar algún otro criterio de clasificaciòn visto en el curso.
7- Graficar las curvas ROC para los distintos métodos de clasificación utilizados.
8- Comentar los resultados obtenidos.









