--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
--INNER JOIN sorgusunu yazınız.
SELECT payment.payment_id, customer.first_name,customer.last_name 
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
--INNER JOIN sorgusunu yazınız.
SELECT r.rental_id, c.first_name, c.last_name FROM rental AS R
INNER JOIN customer AS c
ON r.customer_id = c.customer_id;