/*SELECT *FROM SALES */
/*SELECT COUNT(*) FROM SALES TABLODA KA? SATIR VAR  */
/*SELECT * FROM SALES ORDER BY AMOUNT   AMOUNTE G?RE SIRALA */
/*SELECT MIN(AMOUNT),MAX(AMOUNT),COUNT(*) FROM SALES   EN AZ M?KTAR,EN ?OK M?KTAR,KA? TANE */
/*SELECT MIN(AMOUNT),MAX(AMOUNT),COUNT(*),SUM(AMOUNT),AVG(AMOUNT)FROM SALES  ENAZ M?KTAR,EN?OK M?KTAR,KA?TANE,TOPLAM MIKTAR,ORTALAMA MIKTAR */
SELECT MIN(TOTALPRICE),MAX(TOTALPRICE),COUNT(FICHENO),SUM(TOTALPRICE),AVG(TOTALPRICE) FROM SALES
WHERE CITY = 'ADANA'/*MIN TUTAR , MAKS TUTAR,TOPLAM TUTAR,ORTALAMA TUTAR*/

SELECT MIN(TOTALPRICE),MAX(TOTALPRICE),COUNT(FICHENO),SUM(TOTALPRICE),AVG(TOTALPRICE) FROM SALES
WHERE CITY = '?STANBUL'