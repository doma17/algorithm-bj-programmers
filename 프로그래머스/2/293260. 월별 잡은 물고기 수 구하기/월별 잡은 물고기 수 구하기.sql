SELECT COUNT(*) AS FISH_COUNT, MONTH(A.TIME) AS MONTH
FROM FISH_INFO A
GROUP BY MONTH
ORDER BY MONTH