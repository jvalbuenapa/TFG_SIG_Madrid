SELECT
    anio,
    COUNT(*) AS n_registros,
    COUNT(renta) AS n_valores_validos,
    ROUND(AVG(renta), 2) AS renta_media,
    ROUND(MIN(renta), 2) AS renta_min,
    ROUND(MAX(renta), 2) AS renta_max
FROM (
    SELECT
        2015 AS anio,
        CASE
            WHEN "€" IS NULL OR TRIM(CAST("€" AS TEXT)) = '' THEN NULL
            ELSE CAST(REPLACE(CAST("€" AS TEXT), ',', '.') AS REAL)
        END AS renta
    FROM "Renta_2015_QGIS"
)
GROUP BY anio

UNION ALL

SELECT
    anio,
    COUNT(*) AS n_registros,
    COUNT(renta) AS n_valores_validos,
    ROUND(AVG(renta), 2) AS renta_media,
    ROUND(MIN(renta), 2) AS renta_min,
    ROUND(MAX(renta), 2) AS renta_max
FROM (
    SELECT
        2019 AS anio,
        CASE
            WHEN "€" IS NULL OR TRIM(CAST("€" AS TEXT)) = '' THEN NULL
            ELSE CAST(REPLACE(CAST("€" AS TEXT), ',', '.') AS REAL)
        END AS renta
    FROM "Renta_2019_QGIS"
)
GROUP BY anio

UNION ALL

SELECT
    anio,
    COUNT(*) AS n_registros,
    COUNT(renta) AS n_valores_validos,
    ROUND(AVG(renta), 2) AS renta_media,
    ROUND(MIN(renta), 2) AS renta_min,
    ROUND(MAX(renta), 2) AS renta_max
FROM (
    SELECT
        2023 AS anio,
        CASE
            WHEN "€" IS NULL OR TRIM(CAST("€" AS TEXT)) = '' THEN NULL
            ELSE CAST(REPLACE(CAST("€" AS TEXT), ',', '.') AS REAL)
        END AS renta
    FROM "Renta_2023_QGIS"
)
GROUP BY anio

ORDER BY anio;