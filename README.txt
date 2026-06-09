# TFG_SIG_Madrid

Repositorio asociado al Trabajo Final de Grado:  
**Diseño de una metodología SIG reproducible para la integración y análisis territorial de datos electorales y socioeconómicos**

## Descripción

Este repositorio contiene la estructura técnica del proyecto SIG desarrollado para integrar, validar y analizar datos electorales, cartográficos y socioeconómicos a escala municipal en la Comunidad de Madrid.

El flujo se ha implementado principalmente en QGIS y permite generar capas finales, mapas temáticos, variables territoriales derivadas, tablas resumen, gráficas comparativas y controles de validación.

## Contenido del repositorio

- `00_Documentacion`: memoria y presentación del TFG.
- `01_Datos_Originales`: datos originales procedentes de fuentes oficiales.
- `02_Datos_Procesados`: tablas normalizadas y resultados intermedios.
- `03_QGIS`: proyecto QGIS.
- `04_GeoPackage`: capas geoespaciales consolidadas.
- `05_Mapas_Exportados`: mapas temáticos electorales, socioeconómicos y analíticos.
- `06_SQL`: consultas SQL utilizadas en QGIS.
- `07_Graficas`: gráficas generadas a partir del análisis GIS.
- `08_Anexos`: documentación técnica complementaria.

## Capa principal de análisis

La capa `Analisis_GIS_2023_Final` integra:

- geometría municipal;
- participación electoral;
- voto agregado por bloques;
- renta municipal;
- superficie municipal;
- densidad de población;
- distancia a Madrid;
- coronas territoriales;
- clases de renta.

## Herramientas utilizadas

- QGIS
- GeoPackage
- SQL / capas virtuales
- Excel / CSV
- Git / GitHub

## Fuentes de datos

- Ministerio del Interior
- Instituto Nacional de Estadística
- IGN / CNIG

## Autor

Javier Clemente Valbuena Pámpanas  
Grado en Ingeniería de Tecnologías y Servicios de Telecomunicación  
Universitat Oberta de Catalunya