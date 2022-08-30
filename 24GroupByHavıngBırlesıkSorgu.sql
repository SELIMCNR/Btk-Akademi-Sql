
SELECT
U.NAMESURNAME AS ADSOYAD,
COUNT(A.ID) AS ACIKADRES,COUNT(DISTINCT C.ID) AS ULKESAYISI,
COUNT(DISTINCT CT.ID) SEHIRSAYISI 
FROM 
USERS U,ADDRESS A,COUNTRYID C,CITIES CT,TOWNS T,DISTRCITS D 

WHERE U.ID=A.USERID AND C.ID = A.COUNTRYID AND CT.ID =A.CITYID 
AND T.ID=A.TOWNID AND D.ID=A.DISTRICTID 

GROUP BY U.NAMESURNAME

HAVING COUNT(A.ID)>2


