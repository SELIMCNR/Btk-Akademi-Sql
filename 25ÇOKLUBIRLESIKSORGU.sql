SELECT
U.NAMESURNAME AS ADSOYAD,
U.EMAIL MAILADRESI,
U.GENDER CINSIYET,
U.BIRTHDATE DOGUMTARIHI,
C.COUNTRY AS ULKE,CT.CITY AS SEHIR,T.TOWN AS ILCE,D.DISTRICT AS ILCE,
A.POSTALCODE AS POSTAKODU,
A.ADDRESSTEXT AS ACIKADRES
FROM 
USERS U,ADDRESS A,COUNTRYID C,CITIES CT,
TOWNS T,DISTRCITS D
WHERE U.ID=A.USERID AND C.ID=A.COUNTRYID AND CT.ID=A.CITYID
AND T.ID=A.TOWNID --AND U.ID =1
AND D.ID = A.DISTRICTID AND CT.CITY="Ni�de"
ORDER BY U.NAMESURNAME