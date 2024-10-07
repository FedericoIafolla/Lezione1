SELECT EXTRACT(YEAR FROM data_fattura) AS anno, COUNT(*) AS numero_fatture, SUM(importo) AS somma_importi
FROM fatture
GROUP BY anno
ORDER BY anno;
